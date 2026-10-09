# Berry code starts here 
var status = 0
if 1791583200 <= tasmota.rtc("utc") status = 1 end
if 1791602100 <= tasmota.rtc("utc") status = 0 end
if 1791626400 <= tasmota.rtc("utc") status = 1 end
if 1791643500 <= tasmota.rtc("utc") status = 0 end
if 1791661500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end