# Berry code starts here 
var status = 0
if 1786485600 <= tasmota.rtc("utc") status = 1 end
if 1786496400 <= tasmota.rtc("utc") status = 0 end
if 1786527900 <= tasmota.rtc("utc") status = 1 end
if 1786542300 <= tasmota.rtc("utc") status = 0 end
if 1786568400 <= tasmota.rtc("utc") status = 1 end
if 1786582800 <= tasmota.rtc("utc") status = 0 end
if 1786612500 <= tasmota.rtc("utc") status = 1 end
if 1786626900 <= tasmota.rtc("utc") status = 0 end
if 1786654800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end