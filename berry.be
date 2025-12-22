# Berry code starts here 
var status = 0
if 1766358000 <= tasmota.rtc("utc") status = 1 end
if 1766372400 <= tasmota.rtc("utc") status = 0 end
if 1766406600 <= tasmota.rtc("utc") status = 1 end
if 1766419200 <= tasmota.rtc("utc") status = 0 end
if 1766438100 <= tasmota.rtc("utc") status = 1 end
if 1766460600 <= tasmota.rtc("utc") status = 0 end
if 1766495700 <= tasmota.rtc("utc") status = 1 end
if 1766508300 <= tasmota.rtc("utc") status = 0 end
if 1766525400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end