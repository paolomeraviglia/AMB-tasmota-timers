# Berry code starts here 
var status = 0
if 1768518000 <= tasmota.rtc("utc") status = 1 end
if 1768539600 <= tasmota.rtc("utc") status = 0 end
if 1768591800 <= tasmota.rtc("utc") status = 1 end
if 1768621500 <= tasmota.rtc("utc") status = 0 end
if 1768646700 <= tasmota.rtc("utc") status = 1 end
if 1768658400 <= tasmota.rtc("utc") status = 0 end
if 1768686300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end