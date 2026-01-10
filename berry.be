# Berry code starts here 
var status = 0
if 1767999600 <= tasmota.rtc("utc") status = 1 end
if 1768016700 <= tasmota.rtc("utc") status = 0 end
if 1768041900 <= tasmota.rtc("utc") status = 1 end
if 1768052700 <= tasmota.rtc("utc") status = 0 end
if 1768080600 <= tasmota.rtc("utc") status = 1 end
if 1768112100 <= tasmota.rtc("utc") status = 0 end
if 1768122900 <= tasmota.rtc("utc") status = 1 end
if 1768147200 <= tasmota.rtc("utc") status = 0 end
if 1768166100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end