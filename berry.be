# Berry code starts here 
var status = 0
if 1736203500 <= tasmota.rtc("utc") status = 1 end
if 1736223300 <= tasmota.rtc("utc") status = 0 end
if 1736274600 <= tasmota.rtc("utc") status = 1 end
if 1736312400 <= tasmota.rtc("utc") status = 0 end
if 1736363700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end