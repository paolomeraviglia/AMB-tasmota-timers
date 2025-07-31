# Berry code starts here 
var status = 0
if 1753912800 <= tasmota.rtc("utc") status = 1 end
if 1753923600 <= tasmota.rtc("utc") status = 0 end
if 1753934400 <= tasmota.rtc("utc") status = 1 end
if 1753945200 <= tasmota.rtc("utc") status = 0 end
if 1753984800 <= tasmota.rtc("utc") status = 1 end
if 1754012700 <= tasmota.rtc("utc") status = 0 end
if 1754063100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end