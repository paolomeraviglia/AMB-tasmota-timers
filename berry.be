# Berry code starts here 
var status = 0
if 1767135600 <= tasmota.rtc("utc") status = 1 end
if 1767150900 <= tasmota.rtc("utc") status = 0 end
if 1767191400 <= tasmota.rtc("utc") status = 1 end
if 1767204900 <= tasmota.rtc("utc") status = 0 end
if 1767217500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end