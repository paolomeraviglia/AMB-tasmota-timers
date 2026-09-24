# Berry code starts here 
var status = 0
if 1790200800 <= tasmota.rtc("utc") status = 1 end
if 1790211600 <= tasmota.rtc("utc") status = 0 end
if 1790241300 <= tasmota.rtc("utc") status = 1 end
if 1790258400 <= tasmota.rtc("utc") status = 0 end
if 1790283600 <= tasmota.rtc("utc") status = 1 end
if 1790298000 <= tasmota.rtc("utc") status = 0 end
if 1790330400 <= tasmota.rtc("utc") status = 1 end
if 1790345700 <= tasmota.rtc("utc") status = 0 end
if 1790370000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end