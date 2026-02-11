# Berry code starts here 
var status = 0
if 1770850800 <= tasmota.rtc("utc") status = 1 end
if 1770867000 <= tasmota.rtc("utc") status = 0 end
if 1770895800 <= tasmota.rtc("utc") status = 1 end
if 1770907500 <= tasmota.rtc("utc") status = 0 end
if 1770931800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end