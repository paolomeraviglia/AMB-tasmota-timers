# Berry code starts here 
var status = 0
if 1761519600 <= tasmota.rtc("utc") status = 1 end
if 1761535800 <= tasmota.rtc("utc") status = 0 end
if 1761577200 <= tasmota.rtc("utc") status = 1 end
if 1761588000 <= tasmota.rtc("utc") status = 0 end
if 1761599700 <= tasmota.rtc("utc") status = 1 end
if 1761621300 <= tasmota.rtc("utc") status = 0 end
if 1761645600 <= tasmota.rtc("utc") status = 1 end
if 1761659100 <= tasmota.rtc("utc") status = 0 end
if 1761687900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end