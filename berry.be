# Berry code starts here 
var status = 0
if 1762988400 <= tasmota.rtc("utc") status = 1 end
if 1763004600 <= tasmota.rtc("utc") status = 0 end
if 1763042400 <= tasmota.rtc("utc") status = 1 end
if 1763055900 <= tasmota.rtc("utc") status = 0 end
if 1763071200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end