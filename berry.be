# Berry code starts here 
var status = 0
if 1741561200 <= tasmota.rtc("utc") status = 1 end
if 1741580100 <= tasmota.rtc("utc") status = 0 end
if 1741617000 <= tasmota.rtc("utc") status = 1 end
if 1741627800 <= tasmota.rtc("utc") status = 0 end
if 1741643100 <= tasmota.rtc("utc") status = 1 end
if 1741672800 <= tasmota.rtc("utc") status = 0 end
if 1741725000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end