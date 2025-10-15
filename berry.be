# Berry code starts here 
var status = 0
if 1760479200 <= tasmota.rtc("utc") status = 1 end
if 1760496300 <= tasmota.rtc("utc") status = 0 end
if 1760539500 <= tasmota.rtc("utc") status = 1 end
if 1760551200 <= tasmota.rtc("utc") status = 0 end
if 1760562000 <= tasmota.rtc("utc") status = 1 end
if 1760584500 <= tasmota.rtc("utc") status = 0 end
if 1760614200 <= tasmota.rtc("utc") status = 1 end
if 1760625000 <= tasmota.rtc("utc") status = 0 end
if 1760648400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end