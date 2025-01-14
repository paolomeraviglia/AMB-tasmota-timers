# Berry code starts here 
var status = 0
if 1736809200 <= tasmota.rtc("utc") status = 1 end
if 1736829900 <= tasmota.rtc("utc") status = 0 end
if 1736847900 <= tasmota.rtc("utc") status = 1 end
if 1736858700 <= tasmota.rtc("utc") status = 0 end
if 1736892000 <= tasmota.rtc("utc") status = 1 end
if 1736919000 <= tasmota.rtc("utc") status = 0 end
if 1736969400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end