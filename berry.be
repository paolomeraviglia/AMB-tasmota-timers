# Berry code starts here 
var status = 0
if 1750543200 <= tasmota.rtc("utc") status = 1 end
if 1750597200 <= tasmota.rtc("utc") status = 0 end
if 1750626000 <= tasmota.rtc("utc") status = 1 end
if 1750653000 <= tasmota.rtc("utc") status = 0 end
if 1750705200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end