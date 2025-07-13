# Berry code starts here 
var status = 0
if 1752357600 <= tasmota.rtc("utc") status = 1 end
if 1752395400 <= tasmota.rtc("utc") status = 0 end
if 1752406200 <= tasmota.rtc("utc") status = 1 end
if 1752420600 <= tasmota.rtc("utc") status = 0 end
if 1752440400 <= tasmota.rtc("utc") status = 1 end
if 1752469200 <= tasmota.rtc("utc") status = 0 end
if 1752520500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end