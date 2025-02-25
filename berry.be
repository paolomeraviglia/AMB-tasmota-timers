# Berry code starts here 
var status = 0
if 1740438000 <= tasmota.rtc("utc") status = 1 end
if 1740456900 <= tasmota.rtc("utc") status = 0 end
if 1740509100 <= tasmota.rtc("utc") status = 1 end
if 1740545100 <= tasmota.rtc("utc") status = 0 end
if 1740570300 <= tasmota.rtc("utc") status = 1 end
if 1740581100 <= tasmota.rtc("utc") status = 0 end
if 1740607200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end