# Berry code starts here 
var status = 0
if 1780351200 <= tasmota.rtc("utc") status = 1 end
if 1780371000 <= tasmota.rtc("utc") status = 0 end
if 1780430400 <= tasmota.rtc("utc") status = 1 end
if 1780448400 <= tasmota.rtc("utc") status = 0 end
if 1780481700 <= tasmota.rtc("utc") status = 1 end
if 1780496100 <= tasmota.rtc("utc") status = 0 end
if 1780520400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end