# Berry code starts here 
var status = 0
if 1794524400 <= tasmota.rtc("utc") status = 1 end
if 1794544200 <= tasmota.rtc("utc") status = 0 end
if 1794565800 <= tasmota.rtc("utc") status = 1 end
if 1794586500 <= tasmota.rtc("utc") status = 0 end
if 1794607200 <= tasmota.rtc("utc") status = 1 end
if 1794636000 <= tasmota.rtc("utc") status = 0 end
if 1794670200 <= tasmota.rtc("utc") status = 1 end
if 1794682800 <= tasmota.rtc("utc") status = 0 end
if 1794693600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end