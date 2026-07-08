# Berry code starts here 
var status = 0
if 1783461600 <= tasmota.rtc("utc") status = 1 end
if 1783472400 <= tasmota.rtc("utc") status = 0 end
if 1783503000 <= tasmota.rtc("utc") status = 1 end
if 1783514700 <= tasmota.rtc("utc") status = 0 end
if 1783543500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end