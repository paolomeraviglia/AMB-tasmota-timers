# Berry code starts here 
var status = 0
if 1779573600 <= tasmota.rtc("utc") status = 1 end
if 1779585300 <= tasmota.rtc("utc") status = 0 end
if 1779601500 <= tasmota.rtc("utc") status = 1 end
if 1779635700 <= tasmota.rtc("utc") status = 0 end
if 1779656400 <= tasmota.rtc("utc") status = 1 end
if 1779670800 <= tasmota.rtc("utc") status = 0 end
if 1779701400 <= tasmota.rtc("utc") status = 1 end
if 1779717600 <= tasmota.rtc("utc") status = 0 end
if 1779742800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end