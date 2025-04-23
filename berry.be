# Berry code starts here 
var status = 0
if 1745359200 <= tasmota.rtc("utc") status = 1 end
if 1745379000 <= tasmota.rtc("utc") status = 0 end
if 1745412300 <= tasmota.rtc("utc") status = 1 end
if 1745424000 <= tasmota.rtc("utc") status = 0 end
if 1745441100 <= tasmota.rtc("utc") status = 1 end
if 1745465400 <= tasmota.rtc("utc") status = 0 end
if 1745490600 <= tasmota.rtc("utc") status = 1 end
if 1745505000 <= tasmota.rtc("utc") status = 0 end
if 1745527500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end