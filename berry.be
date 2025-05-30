# Berry code starts here 
var status = 0
if 1748556000 <= tasmota.rtc("utc") status = 1 end
if 1748583900 <= tasmota.rtc("utc") status = 0 end
if 1748630700 <= tasmota.rtc("utc") status = 1 end
if 1748660400 <= tasmota.rtc("utc") status = 0 end
if 1748709900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end