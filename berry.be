# Berry code starts here 
var status = 0
if 1791842400 <= tasmota.rtc("utc") status = 1 end
if 1791864900 <= tasmota.rtc("utc") status = 0 end
if 1791885600 <= tasmota.rtc("utc") status = 1 end
if 1791900900 <= tasmota.rtc("utc") status = 0 end
if 1791921600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end