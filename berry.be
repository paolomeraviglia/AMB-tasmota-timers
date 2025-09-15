# Berry code starts here 
var status = 0
if 1757973600 <= tasmota.rtc("utc") status = 1 end
if 1757985300 <= tasmota.rtc("utc") status = 0 end
if 1758015900 <= tasmota.rtc("utc") status = 1 end
if 1758030300 <= tasmota.rtc("utc") status = 0 end
if 1758052800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end