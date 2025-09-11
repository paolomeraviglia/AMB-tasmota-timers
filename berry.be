# Berry code starts here 
var status = 0
if 1757541600 <= tasmota.rtc("utc") status = 1 end
if 1757554200 <= tasmota.rtc("utc") status = 0 end
if 1757582100 <= tasmota.rtc("utc") status = 1 end
if 1757599200 <= tasmota.rtc("utc") status = 0 end
if 1757624400 <= tasmota.rtc("utc") status = 1 end
if 1757646900 <= tasmota.rtc("utc") status = 0 end
if 1757698200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end