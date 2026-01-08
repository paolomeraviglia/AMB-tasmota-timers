# Berry code starts here 
var status = 0
if 1767826800 <= tasmota.rtc("utc") status = 1 end
if 1767846600 <= tasmota.rtc("utc") status = 0 end
if 1767879900 <= tasmota.rtc("utc") status = 1 end
if 1767891600 <= tasmota.rtc("utc") status = 0 end
if 1767909600 <= tasmota.rtc("utc") status = 1 end
if 1767932100 <= tasmota.rtc("utc") status = 0 end
if 1767967200 <= tasmota.rtc("utc") status = 1 end
if 1767979800 <= tasmota.rtc("utc") status = 0 end
if 1767996000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end