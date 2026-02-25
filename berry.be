# Berry code starts here 
var status = 0
if 1771974000 <= tasmota.rtc("utc") status = 1 end
if 1771990200 <= tasmota.rtc("utc") status = 0 end
if 1772014500 <= tasmota.rtc("utc") status = 1 end
if 1772029800 <= tasmota.rtc("utc") status = 0 end
if 1772056800 <= tasmota.rtc("utc") status = 1 end
if 1772079300 <= tasmota.rtc("utc") status = 0 end
if 1772102700 <= tasmota.rtc("utc") status = 1 end
if 1772114400 <= tasmota.rtc("utc") status = 0 end
if 1772142300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end