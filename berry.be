# Berry code starts here 
var status = 0
if 1737586800 <= tasmota.rtc("utc") status = 1 end
if 1737606600 <= tasmota.rtc("utc") status = 0 end
if 1737633600 <= tasmota.rtc("utc") status = 1 end
if 1737645300 <= tasmota.rtc("utc") status = 0 end
if 1737669600 <= tasmota.rtc("utc") status = 1 end
if 1737688500 <= tasmota.rtc("utc") status = 0 end
if 1737728100 <= tasmota.rtc("utc") status = 1 end
if 1737740700 <= tasmota.rtc("utc") status = 0 end
if 1737752400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end