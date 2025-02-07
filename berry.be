# Berry code starts here 
var status = 0
if 1738969200 <= tasmota.rtc("utc") status = 1 end
if 1738987200 <= tasmota.rtc("utc") status = 0 end
if 1739017800 <= tasmota.rtc("utc") status = 1 end
if 1739028600 <= tasmota.rtc("utc") status = 0 end
if 1739051100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end