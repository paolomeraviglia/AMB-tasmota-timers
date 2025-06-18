# Berry code starts here 
var status = 0
if 1750284000 <= tasmota.rtc("utc") status = 1 end
if 1750304700 <= tasmota.rtc("utc") status = 0 end
if 1750352400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end