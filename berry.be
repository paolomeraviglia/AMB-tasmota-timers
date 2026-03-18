# Berry code starts here 
var status = 0
if 1773874800 <= tasmota.rtc("utc") status = 1 end
if 1773885600 <= tasmota.rtc("utc") status = 0 end
if 1773908100 <= tasmota.rtc("utc") status = 1 end
if 1773928800 <= tasmota.rtc("utc") status = 0 end
if 1773956700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end