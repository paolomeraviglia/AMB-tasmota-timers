# Berry code starts here 
var status = 0
if 1766790000 <= tasmota.rtc("utc") status = 1 end
if 1766808000 <= tasmota.rtc("utc") status = 0 end
if 1766848500 <= tasmota.rtc("utc") status = 1 end
if 1766860200 <= tasmota.rtc("utc") status = 0 end
if 1766872800 <= tasmota.rtc("utc") status = 1 end
if 1766903400 <= tasmota.rtc("utc") status = 0 end
if 1766914200 <= tasmota.rtc("utc") status = 1 end
if 1766936700 <= tasmota.rtc("utc") status = 0 end
if 1766956500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end