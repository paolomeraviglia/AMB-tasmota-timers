# Berry code starts here 
var status = 0
if 1750111200 <= tasmota.rtc("utc") status = 1 end
if 1750134600 <= tasmota.rtc("utc") status = 0 end
if 1750182300 <= tasmota.rtc("utc") status = 1 end
if 1750221900 <= tasmota.rtc("utc") status = 0 end
if 1750271400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end