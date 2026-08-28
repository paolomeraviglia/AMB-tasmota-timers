# Berry code starts here 
var status = 0
if 1787781600 <= tasmota.rtc("utc") status = 1 end
if 1787792400 <= tasmota.rtc("utc") status = 0 end
if 1787824800 <= tasmota.rtc("utc") status = 1 end
if 1787837400 <= tasmota.rtc("utc") status = 0 end
if 1787862600 <= tasmota.rtc("utc") status = 1 end
if 1787878800 <= tasmota.rtc("utc") status = 0 end
if 1787936400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end