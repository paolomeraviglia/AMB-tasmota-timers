# Berry code starts here 
var status = 0
if 1784325600 <= tasmota.rtc("utc") status = 1 end
if 1784336400 <= tasmota.rtc("utc") status = 0 end
if 1784362500 <= tasmota.rtc("utc") status = 1 end
if 1784376900 <= tasmota.rtc("utc") status = 0 end
if 1784408400 <= tasmota.rtc("utc") status = 1 end
if 1784422800 <= tasmota.rtc("utc") status = 0 end
if 1784439000 <= tasmota.rtc("utc") status = 1 end
if 1784474100 <= tasmota.rtc("utc") status = 0 end
if 1784493900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end