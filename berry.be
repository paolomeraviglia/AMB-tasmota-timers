# Berry code starts here 
var status = 0
if 1743458400 <= tasmota.rtc("utc") status = 1 end
if 1743473700 <= tasmota.rtc("utc") status = 0 end
if 1743502500 <= tasmota.rtc("utc") status = 1 end
if 1743515100 <= tasmota.rtc("utc") status = 0 end
if 1743540300 <= tasmota.rtc("utc") status = 1 end
if 1743557400 <= tasmota.rtc("utc") status = 0 end
if 1743590700 <= tasmota.rtc("utc") status = 1 end
if 1743606900 <= tasmota.rtc("utc") status = 0 end
if 1743626700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end