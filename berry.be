# Berry code starts here 
var status = 0
if 1770937200 <= tasmota.rtc("utc") status = 1 end
if 1770948000 <= tasmota.rtc("utc") status = 0 end
if 1770980400 <= tasmota.rtc("utc") status = 1 end
if 1771001100 <= tasmota.rtc("utc") status = 0 end
if 1771020000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end