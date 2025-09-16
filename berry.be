# Berry code starts here 
var status = 0
if 1758060000 <= tasmota.rtc("utc") status = 1 end
if 1758074400 <= tasmota.rtc("utc") status = 0 end
if 1758086100 <= tasmota.rtc("utc") status = 1 end
if 1758099600 <= tasmota.rtc("utc") status = 0 end
if 1758141000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end