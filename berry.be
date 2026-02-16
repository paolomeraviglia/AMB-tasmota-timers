# Berry code starts here 
var status = 0
if 1771196400 <= tasmota.rtc("utc") status = 1 end
if 1771212600 <= tasmota.rtc("utc") status = 0 end
if 1771244100 <= tasmota.rtc("utc") status = 1 end
if 1771255800 <= tasmota.rtc("utc") status = 0 end
if 1771277400 <= tasmota.rtc("utc") status = 1 end
if 1771300800 <= tasmota.rtc("utc") status = 0 end
if 1771326900 <= tasmota.rtc("utc") status = 1 end
if 1771337700 <= tasmota.rtc("utc") status = 0 end
if 1771363800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end