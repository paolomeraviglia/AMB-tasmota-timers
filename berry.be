# Berry code starts here 
var status = 0
if 1761429600 <= tasmota.rtc("utc") status = 1 end
if 1761449400 <= tasmota.rtc("utc") status = 0 end
if 1761466500 <= tasmota.rtc("utc") status = 1 end
if 1761498900 <= tasmota.rtc("utc") status = 0 end
if 1761514200 <= tasmota.rtc("utc") status = 1 end
if 1761535800 <= tasmota.rtc("utc") status = 0 end
if 1761577200 <= tasmota.rtc("utc") status = 1 end
if 1761588000 <= tasmota.rtc("utc") status = 0 end
if 1761599700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end