# Berry code starts here 
var status = 0
if 1784412000 <= tasmota.rtc("utc") status = 1 end
if 1784422800 <= tasmota.rtc("utc") status = 0 end
if 1784439000 <= tasmota.rtc("utc") status = 1 end
if 1784474100 <= tasmota.rtc("utc") status = 0 end
if 1784493900 <= tasmota.rtc("utc") status = 1 end
if 1784510100 <= tasmota.rtc("utc") status = 0 end
if 1784540700 <= tasmota.rtc("utc") status = 1 end
if 1784553300 <= tasmota.rtc("utc") status = 0 end
if 1784581200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end