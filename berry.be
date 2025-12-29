# Berry code starts here 
var status = 0
if 1766962800 <= tasmota.rtc("utc") status = 1 end
if 1766979900 <= tasmota.rtc("utc") status = 0 end
if 1767019500 <= tasmota.rtc("utc") status = 1 end
if 1767031200 <= tasmota.rtc("utc") status = 0 end
if 1767044700 <= tasmota.rtc("utc") status = 1 end
if 1767067200 <= tasmota.rtc("utc") status = 0 end
if 1767106800 <= tasmota.rtc("utc") status = 1 end
if 1767117600 <= tasmota.rtc("utc") status = 0 end
if 1767130200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end