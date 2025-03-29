# Berry code starts here 
var status = 0
if 1743202800 <= tasmota.rtc("utc") status = 1 end
if 1743213600 <= tasmota.rtc("utc") status = 0 end
if 1743253200 <= tasmota.rtc("utc") status = 1 end
if 1743271200 <= tasmota.rtc("utc") status = 0 end
if 1743285600 <= tasmota.rtc("utc") status = 1 end
if 1743304500 <= tasmota.rtc("utc") status = 0 end
if 1743315300 <= tasmota.rtc("utc") status = 1 end
if 1743346800 <= tasmota.rtc("utc") status = 0 end
if 1743363900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end