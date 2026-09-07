# Berry code starts here 
var status = 0
if 1788732000 <= tasmota.rtc("utc") status = 1 end
if 1788742800 <= tasmota.rtc("utc") status = 0 end
if 1788770700 <= tasmota.rtc("utc") status = 1 end
if 1788786900 <= tasmota.rtc("utc") status = 0 end
if 1788814800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end