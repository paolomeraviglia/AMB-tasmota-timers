# Berry code starts here 
var status = 0
if 1758578400 <= tasmota.rtc("utc") status = 1 end
if 1758598200 <= tasmota.rtc("utc") status = 0 end
if 1758626100 <= tasmota.rtc("utc") status = 1 end
if 1758638700 <= tasmota.rtc("utc") status = 0 end
if 1758660300 <= tasmota.rtc("utc") status = 1 end
if 1758687300 <= tasmota.rtc("utc") status = 0 end
if 1758710700 <= tasmota.rtc("utc") status = 1 end
if 1758721500 <= tasmota.rtc("utc") status = 0 end
if 1758745800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end