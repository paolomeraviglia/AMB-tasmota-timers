# Berry code starts here 
var status = 0
if 1737241200 <= tasmota.rtc("utc") status = 1 end
if 1737261900 <= tasmota.rtc("utc") status = 0 end
if 1737276300 <= tasmota.rtc("utc") status = 1 end
if 1737299700 <= tasmota.rtc("utc") status = 0 end
if 1737320400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end