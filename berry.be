# Berry code starts here 
var status = 0
if 1781992800 <= tasmota.rtc("utc") status = 1 end
if 1782003600 <= tasmota.rtc("utc") status = 0 end
if 1782017100 <= tasmota.rtc("utc") status = 1 end
if 1782049500 <= tasmota.rtc("utc") status = 0 end
if 1782074700 <= tasmota.rtc("utc") status = 1 end
if 1782090000 <= tasmota.rtc("utc") status = 0 end
if 1782122400 <= tasmota.rtc("utc") status = 1 end
if 1782133200 <= tasmota.rtc("utc") status = 0 end
if 1782162000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end