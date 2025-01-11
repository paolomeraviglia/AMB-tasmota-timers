import json, requests, numpy
from http import HTTPStatus
from datetime import datetime, timedelta
from dateutil import tz
from urllib import parse

def colorMatch(color):
    match color:
        case "#05DA3A":
            return 1
        case "#E3051B":
            return 0
        case _:
            raise Exception(f"Value not valid, please contact the developer, exit value:"+color)

def dayMatch(day):
    match day:
        case 6:
            return f"1000000"
        case 0:
            return f"0100000"
        case 1:
            return f"0010000"
        case 2:
            return f"0001000"
        case 3:
            return f"0000100"
        case 4:
            return f"0000010"
        case 5:
            return f"0000001"
        case _:
            raise Exception(f"Value not valid, please contact the developer, wrong weekday value:"+str(day))

fileCommand = open("commands", "w")
fileBerry = open("berry.be", "w")
fileNonBerry = open("non-berry", "w")

today = datetime.today()
tomorrow = today + timedelta(days=1)
payload_today = {"date": today.strftime('%Y-%m-%d')}
payload_tomorrow = {"date": tomorrow.strftime('%Y-%m-%d')}
local_tz = tz.gettz('Europe/Rome')

total = numpy.load("all-parsed-datas.npy")

#here starts conversion logic
i = 0
value = None
reduction = []
for key in total: 
    total[i][1]=colorMatch(total[i][1])
    dt=datetime.strptime(total[i][0],'%Y-%m-%dT%H:%M:%S%z')
    total[i][0]=int(dt.replace(tzinfo=local_tz).timestamp())
    if value != total[i][1]:
        reduction.append([total[i][0],total[i][1]])
        value = total[i][1]
    i=i+1;

i=1

status = None

berry = f"# Berry code starts here \nvar status = 0"
output = f"Timers 1"
output += f'\n'+f"Time 0"
output += f'\n'+f"Backlog Latitude 47.4133024; Longitude 8.656394; TimeDST 0,0,3,1,1,120; TimeSTD 0,0,10,1,1,60; TimeZone 99"
for key in reduction:
    if i!=1:
        key[0]=key[0]-900
    dt = datetime.fromtimestamp(int(key[0]))
    time=dt.strftime('%H:%M')
    day=dt.weekday()
    if int(key[0]) <= int(today.timestamp()):
        status = int(key[1])
    output += f'\n'+f'Timer{i}'+'{"Enable":1,"Mode":0,"Time":"'+time+'","Window":0,"Days":"'+dayMatch(day)+'","Repeat":0,"Output":1,"Action":'+str(key[1])+'}'
    i=i+1
    berry += f'\n'+f'if '+str(key[0])+f' <= tasmota.rtc("utc") status = '+str(key[1])+f' end'

if i < 17:
    if day == 6:
        day = int(-1)
    output += f'\n'+f'Timer{i}'+'{"Enable":1,"Mode":0,"Time":"00:00","Window":0,"Days":"'+dayMatch(day+1)+'","Repeat":0,"Output":1,"Action":0}'
        
while i < 17:
    output += f'\n'+f'Timer{i}'+'{"Enable":0,"Mode":0,"Time":"00:00","Window":0,"Days":"0000000","Repeat":0,"Output":1,"Action":0}'
    i=i+1


berry += f'\n'+f'if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end'
fileCommand.write(output)
stringNonBerry = f'Power1 '+str(status)
fileNonBerry.write(stringNonBerry)
fileBerry.write(berry)
fileNonBerry.close()
fileBerry.close()
fileCommand.close()
#print(output)
#print(berry)
