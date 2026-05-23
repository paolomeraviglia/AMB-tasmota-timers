# Berry code starts here 
var status = 0
if 1779487200 <= tasmota.rtc("utc") status = 1 end
if 1779498000 <= tasmota.rtc("utc") status = 0 end
if 1779529500 <= tasmota.rtc("utc") status = 1 end
if 1779545700 <= tasmota.rtc("utc") status = 0 end
if 1779570000 <= tasmota.rtc("utc") status = 1 end
if 1779585300 <= tasmota.rtc("utc") status = 0 end
if 1779601500 <= tasmota.rtc("utc") status = 1 end
if 1779635700 <= tasmota.rtc("utc") status = 0 end
if 1779656400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end