# Berry code starts here 
var status = 0
if 1743030000 <= tasmota.rtc("utc") status = 1 end
if 1743048000 <= tasmota.rtc("utc") status = 0 end
if 1743090300 <= tasmota.rtc("utc") status = 1 end
if 1743102000 <= tasmota.rtc("utc") status = 0 end
if 1743112800 <= tasmota.rtc("utc") status = 1 end
if 1743129000 <= tasmota.rtc("utc") status = 0 end
if 1743182100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end