# Berry code starts here 
var status = 0
if 1795734000 <= tasmota.rtc("utc") status = 1 end
if 1795755600 <= tasmota.rtc("utc") status = 0 end
if 1795772700 <= tasmota.rtc("utc") status = 1 end
if 1795786200 <= tasmota.rtc("utc") status = 0 end
if 1795814100 <= tasmota.rtc("utc") status = 1 end
if 1795841100 <= tasmota.rtc("utc") status = 0 end
if 1795859100 <= tasmota.rtc("utc") status = 1 end
if 1795877100 <= tasmota.rtc("utc") status = 0 end
if 1795903200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end