# Berry code starts here 
var status = 0
if 1738623600 <= tasmota.rtc("utc") status = 1 end
if 1738642500 <= tasmota.rtc("utc") status = 0 end
if 1738675800 <= tasmota.rtc("utc") status = 1 end
if 1738687500 <= tasmota.rtc("utc") status = 0 end
if 1738705500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end