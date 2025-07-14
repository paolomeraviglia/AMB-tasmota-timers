# Berry code starts here 
var status = 0
if 1752444000 <= tasmota.rtc("utc") status = 1 end
if 1752469200 <= tasmota.rtc("utc") status = 0 end
if 1752520500 <= tasmota.rtc("utc") status = 1 end
if 1752541200 <= tasmota.rtc("utc") status = 0 end
if 1752552000 <= tasmota.rtc("utc") status = 1 end
if 1752562800 <= tasmota.rtc("utc") status = 0 end
if 1752600600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end