# Berry code starts here 
var status = 0
if 1793746800 <= tasmota.rtc("utc") status = 1 end
if 1793765700 <= tasmota.rtc("utc") status = 0 end
if 1793776500 <= tasmota.rtc("utc") status = 1 end
if 1793794500 <= tasmota.rtc("utc") status = 0 end
if 1793828700 <= tasmota.rtc("utc") status = 1 end
if 1793857500 <= tasmota.rtc("utc") status = 0 end
if 1793877300 <= tasmota.rtc("utc") status = 1 end
if 1793891700 <= tasmota.rtc("utc") status = 0 end
if 1793916000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end