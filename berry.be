# Berry code starts here 
var status = 0
if 1743976800 <= tasmota.rtc("utc") status = 1 end
if 1743989400 <= tasmota.rtc("utc") status = 0 end
if 1744043400 <= tasmota.rtc("utc") status = 1 end
if 1744089300 <= tasmota.rtc("utc") status = 0 end
if 1744140600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end