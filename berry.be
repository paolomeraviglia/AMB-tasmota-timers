# Berry code starts here 
var status = 0
if 1753221600 <= tasmota.rtc("utc") status = 1 end
if 1753236900 <= tasmota.rtc("utc") status = 0 end
if 1753272000 <= tasmota.rtc("utc") status = 1 end
if 1753286400 <= tasmota.rtc("utc") status = 0 end
if 1753304400 <= tasmota.rtc("utc") status = 1 end
if 1753335900 <= tasmota.rtc("utc") status = 0 end
if 1753387200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end