# Berry code starts here 
var status = 0
if 1758924000 <= tasmota.rtc("utc") status = 1 end
if 1758941100 <= tasmota.rtc("utc") status = 0 end
if 1758965400 <= tasmota.rtc("utc") status = 1 end
if 1758984300 <= tasmota.rtc("utc") status = 0 end
if 1759006800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end