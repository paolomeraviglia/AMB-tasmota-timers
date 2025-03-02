# Berry code starts here 
var status = 0
if 1740870000 <= tasmota.rtc("utc") status = 1 end
if 1740890700 <= tasmota.rtc("utc") status = 0 end
if 1740904200 <= tasmota.rtc("utc") status = 1 end
if 1740933000 <= tasmota.rtc("utc") status = 0 end
if 1740949200 <= tasmota.rtc("utc") status = 1 end
if 1740969000 <= tasmota.rtc("utc") status = 0 end
if 1741000500 <= tasmota.rtc("utc") status = 1 end
if 1741016700 <= tasmota.rtc("utc") status = 0 end
if 1741037400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end