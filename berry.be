# Berry code starts here 
var status = 0
if 1783116000 <= tasmota.rtc("utc") status = 1 end
if 1783126800 <= tasmota.rtc("utc") status = 0 end
if 1783155600 <= tasmota.rtc("utc") status = 1 end
if 1783171800 <= tasmota.rtc("utc") status = 0 end
if 1783198800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end