# Berry code starts here 
var status = 0
if 1758664800 <= tasmota.rtc("utc") status = 1 end
if 1758687300 <= tasmota.rtc("utc") status = 0 end
if 1758710700 <= tasmota.rtc("utc") status = 1 end
if 1758721500 <= tasmota.rtc("utc") status = 0 end
if 1758745800 <= tasmota.rtc("utc") status = 1 end
if 1758770100 <= tasmota.rtc("utc") status = 0 end
if 1758795300 <= tasmota.rtc("utc") status = 1 end
if 1758811500 <= tasmota.rtc("utc") status = 0 end
if 1758832200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end