# Berry code starts here 
var status = 0
if 1790632800 <= tasmota.rtc("utc") status = 1 end
if 1790645400 <= tasmota.rtc("utc") status = 0 end
if 1790676000 <= tasmota.rtc("utc") status = 1 end
if 1790689500 <= tasmota.rtc("utc") status = 0 end
if 1790715600 <= tasmota.rtc("utc") status = 1 end
if 1790732700 <= tasmota.rtc("utc") status = 0 end
if 1790763300 <= tasmota.rtc("utc") status = 1 end
if 1790774100 <= tasmota.rtc("utc") status = 0 end
if 1790802000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end