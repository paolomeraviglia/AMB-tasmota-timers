# Berry code starts here 
var status = 0
if 1794265200 <= tasmota.rtc("utc") status = 1 end
if 1794292200 <= tasmota.rtc("utc") status = 0 end
if 1794320100 <= tasmota.rtc("utc") status = 1 end
if 1794331800 <= tasmota.rtc("utc") status = 0 end
if 1794348000 <= tasmota.rtc("utc") status = 1 end
if 1794373200 <= tasmota.rtc("utc") status = 0 end
if 1794401100 <= tasmota.rtc("utc") status = 1 end
if 1794417300 <= tasmota.rtc("utc") status = 0 end
if 1794432600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end