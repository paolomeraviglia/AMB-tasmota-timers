# Berry code starts here 
var status = 0
if 1787695200 <= tasmota.rtc("utc") status = 1 end
if 1787712300 <= tasmota.rtc("utc") status = 0 end
if 1787739300 <= tasmota.rtc("utc") status = 1 end
if 1787750100 <= tasmota.rtc("utc") status = 0 end
if 1787778000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end