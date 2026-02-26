# Berry code starts here 
var status = 0
if 1772146800 <= tasmota.rtc("utc") status = 1 end
if 1772163000 <= tasmota.rtc("utc") status = 0 end
if 1772190000 <= tasmota.rtc("utc") status = 1 end
if 1772204400 <= tasmota.rtc("utc") status = 0 end
if 1772228700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end