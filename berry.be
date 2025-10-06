# Berry code starts here 
var status = 0
if 1759701600 <= tasmota.rtc("utc") status = 1 end
if 1759714200 <= tasmota.rtc("utc") status = 0 end
if 1759736700 <= tasmota.rtc("utc") status = 1 end
if 1759760100 <= tasmota.rtc("utc") status = 0 end
if 1759784400 <= tasmota.rtc("utc") status = 1 end
if 1759799700 <= tasmota.rtc("utc") status = 0 end
if 1759835700 <= tasmota.rtc("utc") status = 1 end
if 1759850100 <= tasmota.rtc("utc") status = 0 end
if 1759867200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end