# Berry code starts here 
var status = 0
if 1784498400 <= tasmota.rtc("utc") status = 1 end
if 1784510100 <= tasmota.rtc("utc") status = 0 end
if 1784540700 <= tasmota.rtc("utc") status = 1 end
if 1784553300 <= tasmota.rtc("utc") status = 0 end
if 1784581200 <= tasmota.rtc("utc") status = 1 end
if 1784595600 <= tasmota.rtc("utc") status = 0 end
if 1784628000 <= tasmota.rtc("utc") status = 1 end
if 1784640600 <= tasmota.rtc("utc") status = 0 end
if 1784666700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end