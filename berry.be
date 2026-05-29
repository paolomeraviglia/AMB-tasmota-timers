# Berry code starts here 
var status = 0
if 1780005600 <= tasmota.rtc("utc") status = 1 end
if 1780016400 <= tasmota.rtc("utc") status = 0 end
if 1780047000 <= tasmota.rtc("utc") status = 1 end
if 1780062300 <= tasmota.rtc("utc") status = 0 end
if 1780088400 <= tasmota.rtc("utc") status = 1 end
if 1780103700 <= tasmota.rtc("utc") status = 0 end
if 1780133400 <= tasmota.rtc("utc") status = 1 end
if 1780148700 <= tasmota.rtc("utc") status = 0 end
if 1780174800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end