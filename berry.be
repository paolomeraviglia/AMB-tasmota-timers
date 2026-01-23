# Berry code starts here 
var status = 0
if 1769122800 <= tasmota.rtc("utc") status = 1 end
if 1769143500 <= tasmota.rtc("utc") status = 0 end
if 1769195700 <= tasmota.rtc("utc") status = 1 end
if 1769228100 <= tasmota.rtc("utc") status = 0 end
if 1769252400 <= tasmota.rtc("utc") status = 1 end
if 1769263200 <= tasmota.rtc("utc") status = 0 end
if 1769292000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end