# Berry code starts here 
var status = 0
if 1766703600 <= tasmota.rtc("utc") status = 1 end
if 1766721600 <= tasmota.rtc("utc") status = 0 end
if 1766763900 <= tasmota.rtc("utc") status = 1 end
if 1766775600 <= tasmota.rtc("utc") status = 0 end
if 1766786400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end