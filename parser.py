import json, requests, numpy
from http import HTTPStatus
from datetime import datetime, timedelta
from dateutil import tz
from urllib import parse

endpoint = f"https://www.amb.ch/Umbraco/Api/HivePower/GetChartData/"
today = datetime.today()
tomorrow = today + timedelta(days=1)

payload_today = {"date": today.strftime('%Y-%m-%d')}
payload_tomorrow = {"date": tomorrow.strftime('%Y-%m-%d')}

local_tz = tz.gettz('Europe/Rome')

r = requests.post(
    url=endpoint,
    data=json.dumps(payload_today),
    timeout=10,
    headers={'Content-type': 'application/json; charset=utf8'}
)
data = r.json()

total = numpy.stack((data["labels"], data["bgColors"]), axis=1 )

r = requests.post(
    url=endpoint,
    data=json.dumps(payload_tomorrow),
    timeout=10,
    headers={'Content-type': 'application/json; charset=utf8'}
)
data = r.json()

total = numpy.vstack((total,numpy.stack((data["labels"], data["bgColors"]), axis=1 )))

i = 0
value = None
reduction = []
for key in total: 
    match total[i][1]:
        case "#05DA3A":
            total[i][1] = 1
        case "#E3051B":
            total[i][1] = 0
        case _:
            raise Exception(f"Value not valid, please contact the developer, exit value:"+total[i][1])
    dt=datetime.strptime(total[i][0],'%Y-%m-%dT%H:%M:%S%z')
    total[i][0]=int(dt.replace(tzinfo=local_tz).timestamp())
    if value != total[i][1]:
        reduction.append([total[i][0],total[i][1]])
        value = total[i][1]
    i=i+1;

i=1

status = None

berry = f"# Berry code starts here"
output = f"Timers 1"
output += f'\n'+f"Time 0"
output += f'\n'+f"Backlog Latitude 47.4133024; Longitude 8.656394; TimeDST 0,0,3,1,1,120; TimeSTD 0,0,10,1,1,60; TimeZone 99"
for key in reduction:
    dt = datetime.fromtimestamp(int(key[0]))
    time=dt.strftime('%H:%M')
    day=dt.weekday()
    if int(key[0]) <= int(today.timestamp()):
        status = int(key[1])
    match day:
        case 6:
            daystring = "1000000"
        case 0:
            daystring = "0100000"
        case 1:
            daystring = "0010000"
        case 2:
            daystring = "0001000"
        case 3:
            daystring = "0000100"
        case 4:
            daystring = "0000010"
        case 5:
            daystring = "0000001"
        case _:
            raise Exception(f"Value not valid, please contact the developer, wrong weekday value:"+str(day))
    output += f'\n'+f'Timer{i}'+'{"Enable":1,"Mode":0,"Time":"'+time+'","Window":0,"Days":"'+daystring+'","Repeat":0,"Output":1,"Action":'+str(key[1])+'}'
    i=i+1
    berry += f'\n'+f'if '+str(key[0])+f' <= tasmota.rtc(local) tasmota.cmd(Power1 '+str(key[1])+f') end'

while i < 17:
    output += f'\n'+f'Timer{i}'+'{"Enable":0,"Mode":0,"Time":"00:00","Window":0,"Days":"0000000","Repeat":0,"Output":1,"Action":0}'
    i=i+1


output += f'\n'+f'Power1 '+str(status)
print(output)
print(berry)
