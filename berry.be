# Berry code starts here 
var status = 0
if 1783634400 <= tasmota.rtc("utc") status = 1 end
if 1783646100 <= tasmota.rtc("utc") status = 0 end
if 1783676700 <= tasmota.rtc("utc") status = 1 end
if 1783688400 <= tasmota.rtc("utc") status = 0 end
if 1783717200 <= tasmota.rtc("utc") status = 1 end
if 1783732500 <= tasmota.rtc("utc") status = 0 end
if 1783756800 <= tasmota.rtc("utc") status = 1 end
if 1783769400 <= tasmota.rtc("utc") status = 0 end
if 1783803600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end