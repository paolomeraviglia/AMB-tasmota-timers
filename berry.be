# Berry code starts here 
var status = 0
if 1757282400 <= tasmota.rtc("utc") status = 1 end
if 1757295000 <= tasmota.rtc("utc") status = 0 end
if 1757307600 <= tasmota.rtc("utc") status = 1 end
if 1757318400 <= tasmota.rtc("utc") status = 0 end
if 1757358900 <= tasmota.rtc("utc") status = 1 end
if 1757382300 <= tasmota.rtc("utc") status = 0 end
if 1757394000 <= tasmota.rtc("utc") status = 1 end
if 1757405700 <= tasmota.rtc("utc") status = 0 end
if 1757446200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end