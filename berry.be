# Berry code starts here 
var status = 0
if 1740265200 <= tasmota.rtc("utc") status = 1 end
if 1740287700 <= tasmota.rtc("utc") status = 0 end
if 1740298500 <= tasmota.rtc("utc") status = 1 end
if 1740329100 <= tasmota.rtc("utc") status = 0 end
if 1740348000 <= tasmota.rtc("utc") status = 1 end
if 1740370500 <= tasmota.rtc("utc") status = 0 end
if 1740423600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end