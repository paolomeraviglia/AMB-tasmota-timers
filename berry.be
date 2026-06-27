# Berry code starts here 
var status = 0
if 1782511200 <= tasmota.rtc("utc") status = 1 end
if 1782522900 <= tasmota.rtc("utc") status = 0 end
if 1782552600 <= tasmota.rtc("utc") status = 1 end
if 1782563400 <= tasmota.rtc("utc") status = 0 end
if 1782594000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end