# Berry code starts here 
var status = 0
if 1746136800 <= tasmota.rtc("utc") status = 1 end
if 1746150300 <= tasmota.rtc("utc") status = 0 end
if 1746185400 <= tasmota.rtc("utc") status = 1 end
if 1746198000 <= tasmota.rtc("utc") status = 0 end
if 1746216900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end