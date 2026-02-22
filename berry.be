# Berry code starts here 
var status = 0
if 1771801200 <= tasmota.rtc("utc") status = 1 end
if 1771815600 <= tasmota.rtc("utc") status = 0 end
if 1771843500 <= tasmota.rtc("utc") status = 1 end
if 1771859700 <= tasmota.rtc("utc") status = 0 end
if 1771884000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end