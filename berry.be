# Berry code starts here 
var status = 0
if 1740610800 <= tasmota.rtc("utc") status = 1 end
if 1740628800 <= tasmota.rtc("utc") status = 0 end
if 1740659400 <= tasmota.rtc("utc") status = 1 end
if 1740671100 <= tasmota.rtc("utc") status = 0 end
if 1740691800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end