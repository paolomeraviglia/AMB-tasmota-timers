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
numpy.save("all-parsed-datas.npy",total)
