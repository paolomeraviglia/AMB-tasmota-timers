# Berry code starts here 
var status = 0
if 1766617200 <= tasmota.rtc("utc") status = 1 end
if 1766634300 <= tasmota.rtc("utc") status = 0 end
if 1766677500 <= tasmota.rtc("utc") status = 1 end
if 1766689200 <= tasmota.rtc("utc") status = 0 end
if 1766700000 <= tasmota.rtc("utc") status = 1 end
if 1766721600 <= tasmota.rtc("utc") status = 0 end
if 1766763900 <= tasmota.rtc("utc") status = 1 end
if 1766775600 <= tasmota.rtc("utc") status = 0 end
if 1766786400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end