# Berry code starts here 
var status = 0
if 1794610800 <= tasmota.rtc("utc") status = 1 end
if 1794636000 <= tasmota.rtc("utc") status = 0 end
if 1794670200 <= tasmota.rtc("utc") status = 1 end
if 1794682800 <= tasmota.rtc("utc") status = 0 end
if 1794693600 <= tasmota.rtc("utc") status = 1 end
if 1794756600 <= tasmota.rtc("utc") status = 0 end
if 1794776400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end