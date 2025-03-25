# Berry code starts here 
var status = 0
if 1742943600 <= tasmota.rtc("utc") status = 1 end
if 1742960700 <= tasmota.rtc("utc") status = 0 end
if 1742997600 <= tasmota.rtc("utc") status = 1 end
if 1743011100 <= tasmota.rtc("utc") status = 0 end
if 1743026400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end