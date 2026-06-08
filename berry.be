# Berry code starts here 
var status = 0
if 1780869600 <= tasmota.rtc("utc") status = 1 end
if 1780880400 <= tasmota.rtc("utc") status = 0 end
if 1780915500 <= tasmota.rtc("utc") status = 1 end
if 1780927200 <= tasmota.rtc("utc") status = 0 end
if 1780951500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end