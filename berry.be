# Berry code starts here 
var status = 0
if 1738796400 <= tasmota.rtc("utc") status = 1 end
if 1738814400 <= tasmota.rtc("utc") status = 0 end
if 1738846800 <= tasmota.rtc("utc") status = 1 end
if 1738858500 <= tasmota.rtc("utc") status = 0 end
if 1738879200 <= tasmota.rtc("utc") status = 1 end
if 1738897200 <= tasmota.rtc("utc") status = 0 end
if 1738950300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end