# Berry code starts here 
var status = 0
if 1786140000 <= tasmota.rtc("utc") status = 1 end
if 1786151700 <= tasmota.rtc("utc") status = 0 end
if 1786184100 <= tasmota.rtc("utc") status = 1 end
if 1786197600 <= tasmota.rtc("utc") status = 0 end
if 1786222800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end