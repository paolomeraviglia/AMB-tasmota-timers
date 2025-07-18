# Berry code starts here 
var status = 0
if 1752789600 <= tasmota.rtc("utc") status = 1 end
if 1752809400 <= tasmota.rtc("utc") status = 0 end
if 1752860700 <= tasmota.rtc("utc") status = 1 end
if 1752894900 <= tasmota.rtc("utc") status = 0 end
if 1752947100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end