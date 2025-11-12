# Berry code starts here 
var status = 0
if 1762902000 <= tasmota.rtc("utc") status = 1 end
if 1762917300 <= tasmota.rtc("utc") status = 0 end
if 1762950600 <= tasmota.rtc("utc") status = 1 end
if 1762963200 <= tasmota.rtc("utc") status = 0 end
if 1762983000 <= tasmota.rtc("utc") status = 1 end
if 1763004600 <= tasmota.rtc("utc") status = 0 end
if 1763042400 <= tasmota.rtc("utc") status = 1 end
if 1763055900 <= tasmota.rtc("utc") status = 0 end
if 1763071200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end