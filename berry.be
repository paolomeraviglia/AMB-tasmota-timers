# Berry code starts here 
var status = 0
if 1736722800 <= tasmota.rtc("utc") status = 1 end
if 1736741700 <= tasmota.rtc("utc") status = 0 end
if 1736777700 <= tasmota.rtc("utc") status = 1 end
if 1736788500 <= tasmota.rtc("utc") status = 0 end
if 1736803800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end