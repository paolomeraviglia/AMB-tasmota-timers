# Berry code starts here 
var status = 0
if 1792015200 <= tasmota.rtc("utc") status = 1 end
if 1792037700 <= tasmota.rtc("utc") status = 0 end
if 1792058400 <= tasmota.rtc("utc") status = 1 end
if 1792074600 <= tasmota.rtc("utc") status = 0 end
if 1792094400 <= tasmota.rtc("utc") status = 1 end
if 1792119600 <= tasmota.rtc("utc") status = 0 end
if 1792139400 <= tasmota.rtc("utc") status = 1 end
if 1792163700 <= tasmota.rtc("utc") status = 0 end
if 1792184400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end