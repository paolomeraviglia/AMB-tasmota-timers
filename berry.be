# Berry code starts here 
var status = 0
if 1770073200 <= tasmota.rtc("utc") status = 1 end
if 1770090300 <= tasmota.rtc("utc") status = 0 end
if 1770101100 <= tasmota.rtc("utc") status = 1 end
if 1770111900 <= tasmota.rtc("utc") status = 0 end
if 1770154200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end