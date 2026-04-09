# Berry code starts here 
var status = 0
if 1775685600 <= tasmota.rtc("utc") status = 1 end
if 1775696400 <= tasmota.rtc("utc") status = 0 end
if 1775720700 <= tasmota.rtc("utc") status = 1 end
if 1775747700 <= tasmota.rtc("utc") status = 0 end
if 1775767500 <= tasmota.rtc("utc") status = 1 end
if 1775782800 <= tasmota.rtc("utc") status = 0 end
if 1775808000 <= tasmota.rtc("utc") status = 1 end
if 1775826900 <= tasmota.rtc("utc") status = 0 end
if 1775847600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end