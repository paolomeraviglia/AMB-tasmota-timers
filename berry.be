# Berry code starts here 
var status = 0
if 1751666400 <= tasmota.rtc("utc") status = 1 end
if 1751683500 <= tasmota.rtc("utc") status = 0 end
if 1751735700 <= tasmota.rtc("utc") status = 1 end
if 1751769900 <= tasmota.rtc("utc") status = 0 end
if 1751787900 <= tasmota.rtc("utc") status = 1 end
if 1751811300 <= tasmota.rtc("utc") status = 0 end
if 1751824800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end