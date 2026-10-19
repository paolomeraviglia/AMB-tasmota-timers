# Berry code starts here 
var status = 0
if 1792360800 <= tasmota.rtc("utc") status = 1 end
if 1792382400 <= tasmota.rtc("utc") status = 0 end
if 1792400400 <= tasmota.rtc("utc") status = 1 end
if 1792420200 <= tasmota.rtc("utc") status = 0 end
if 1792443600 <= tasmota.rtc("utc") status = 1 end
if 1792470600 <= tasmota.rtc("utc") status = 0 end
if 1792491300 <= tasmota.rtc("utc") status = 1 end
if 1792506600 <= tasmota.rtc("utc") status = 0 end
if 1792527300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end