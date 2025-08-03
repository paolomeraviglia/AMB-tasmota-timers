# Berry code starts here 
var status = 0
if 1754258400 <= tasmota.rtc("utc") status = 1 end
if 1754275500 <= tasmota.rtc("utc") status = 0 end
if 1754298900 <= tasmota.rtc("utc") status = 1 end
if 1754309700 <= tasmota.rtc("utc") status = 0 end
if 1754340300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end