# Berry code starts here 
var status = 0
if 1752012000 <= tasmota.rtc("utc") status = 1 end
if 1752030000 <= tasmota.rtc("utc") status = 0 end
if 1752072300 <= tasmota.rtc("utc") status = 1 end
if 1752084000 <= tasmota.rtc("utc") status = 0 end
if 1752094800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end