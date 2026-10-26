# Berry code starts here 
var status = 0
if 1792970100 <= tasmota.rtc("utc") status = 1 end
if 1792990800 <= tasmota.rtc("utc") status = 0 end
if 1793048400 <= tasmota.rtc("utc") status = 1 end
if 1793076300 <= tasmota.rtc("utc") status = 0 end
if 1793088900 <= tasmota.rtc("utc") status = 1 end
if 1793113200 <= tasmota.rtc("utc") status = 0 end
if 1793137500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end