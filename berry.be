# Berry code starts here 
var status = 0
if 1767394800 <= tasmota.rtc("utc") status = 1 end
if 1767410100 <= tasmota.rtc("utc") status = 0 end
if 1767447900 <= tasmota.rtc("utc") status = 1 end
if 1767460500 <= tasmota.rtc("utc") status = 0 end
if 1767475800 <= tasmota.rtc("utc") status = 1 end
if 1767513600 <= tasmota.rtc("utc") status = 0 end
if 1767527100 <= tasmota.rtc("utc") status = 1 end
if 1767540600 <= tasmota.rtc("utc") status = 0 end
if 1767557700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end