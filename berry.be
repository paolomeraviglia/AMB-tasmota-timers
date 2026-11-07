# Berry code starts here 
var status = 0
if 1794006000 <= tasmota.rtc("utc") status = 1 end
if 1794029400 <= tasmota.rtc("utc") status = 0 end
if 1794050100 <= tasmota.rtc("utc") status = 1 end
if 1794062700 <= tasmota.rtc("utc") status = 0 end
if 1794087000 <= tasmota.rtc("utc") status = 1 end
if 1794152700 <= tasmota.rtc("utc") status = 0 end
if 1794171600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end