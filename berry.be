# Berry code starts here 
var status = 0
if 1792620000 <= tasmota.rtc("utc") status = 1 end
if 1792641600 <= tasmota.rtc("utc") status = 0 end
if 1792658700 <= tasmota.rtc("utc") status = 1 end
if 1792680300 <= tasmota.rtc("utc") status = 0 end
if 1792701900 <= tasmota.rtc("utc") status = 1 end
if 1792728900 <= tasmota.rtc("utc") status = 0 end
if 1792750500 <= tasmota.rtc("utc") status = 1 end
if 1792764900 <= tasmota.rtc("utc") status = 0 end
if 1792785600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end