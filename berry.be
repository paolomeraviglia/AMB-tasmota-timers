# Berry code starts here 
var status = 0
if 1790978400 <= tasmota.rtc("utc") status = 1 end
if 1790997300 <= tasmota.rtc("utc") status = 0 end
if 1791014400 <= tasmota.rtc("utc") status = 1 end
if 1791038700 <= tasmota.rtc("utc") status = 0 end
if 1791061200 <= tasmota.rtc("utc") status = 1 end
if 1791129600 <= tasmota.rtc("utc") status = 0 end
if 1791145800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end