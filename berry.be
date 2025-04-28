# Berry code starts here 
var status = 0
if 1745877600 <= tasmota.rtc("utc") status = 1 end
if 1745900100 <= tasmota.rtc("utc") status = 0 end
if 1745928900 <= tasmota.rtc("utc") status = 1 end
if 1745940600 <= tasmota.rtc("utc") status = 0 end
if 1745960400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end