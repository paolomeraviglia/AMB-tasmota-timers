# Berry code starts here 
var status = 0
if 1750370400 <= tasmota.rtc("utc") status = 1 end
if 1750384800 <= tasmota.rtc("utc") status = 0 end
if 1750434300 <= tasmota.rtc("utc") status = 1 end
if 1750475700 <= tasmota.rtc("utc") status = 0 end
if 1750489200 <= tasmota.rtc("utc") status = 1 end
if 1750500000 <= tasmota.rtc("utc") status = 0 end
if 1750539600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end