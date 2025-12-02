# Berry code starts here 
var status = 0
if 1764630000 <= tasmota.rtc("utc") status = 1 end
if 1764645300 <= tasmota.rtc("utc") status = 0 end
if 1764679500 <= tasmota.rtc("utc") status = 1 end
if 1764690300 <= tasmota.rtc("utc") status = 0 end
if 1764709200 <= tasmota.rtc("utc") status = 1 end
if 1764739800 <= tasmota.rtc("utc") status = 0 end
if 1764792000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end