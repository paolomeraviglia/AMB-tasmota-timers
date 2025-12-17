# Berry code starts here 
var status = 0
if 1765926000 <= tasmota.rtc("utc") status = 1 end
if 1765948500 <= tasmota.rtc("utc") status = 0 end
if 1766000700 <= tasmota.rtc("utc") status = 1 end
if 1766015100 <= tasmota.rtc("utc") status = 0 end
if 1766023200 <= tasmota.rtc("utc") status = 1 end
if 1766036700 <= tasmota.rtc("utc") status = 0 end
if 1766067300 <= tasmota.rtc("utc") status = 1 end
if 1766078100 <= tasmota.rtc("utc") status = 0 end
if 1766092500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end