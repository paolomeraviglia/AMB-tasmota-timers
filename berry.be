# Berry code starts here 
var status = 0
if 1743890400 <= tasmota.rtc("utc") status = 1 end
if 1743908400 <= tasmota.rtc("utc") status = 0 end
if 1743920100 <= tasmota.rtc("utc") status = 1 end
if 1743953400 <= tasmota.rtc("utc") status = 0 end
if 1743971400 <= tasmota.rtc("utc") status = 1 end
if 1743989400 <= tasmota.rtc("utc") status = 0 end
if 1744043400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end