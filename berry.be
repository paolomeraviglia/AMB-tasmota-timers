# Berry code starts here 
var status = 0
if 1767567600 <= tasmota.rtc("utc") status = 1 end
if 1767585600 <= tasmota.rtc("utc") status = 0 end
if 1767621600 <= tasmota.rtc("utc") status = 1 end
if 1767632400 <= tasmota.rtc("utc") status = 0 end
if 1767648600 <= tasmota.rtc("utc") status = 1 end
if 1767669300 <= tasmota.rtc("utc") status = 0 end
if 1767691800 <= tasmota.rtc("utc") status = 1 end
if 1767705300 <= tasmota.rtc("utc") status = 0 end
if 1767736800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end