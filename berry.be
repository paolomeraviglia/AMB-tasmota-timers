# Berry code starts here 
var status = 0
if 1766876400 <= tasmota.rtc("utc") status = 1 end
if 1766903400 <= tasmota.rtc("utc") status = 0 end
if 1766914200 <= tasmota.rtc("utc") status = 1 end
if 1766936700 <= tasmota.rtc("utc") status = 0 end
if 1766956500 <= tasmota.rtc("utc") status = 1 end
if 1766979900 <= tasmota.rtc("utc") status = 0 end
if 1767019500 <= tasmota.rtc("utc") status = 1 end
if 1767031200 <= tasmota.rtc("utc") status = 0 end
if 1767044700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end