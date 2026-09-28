# Berry code starts here 
var status = 0
if 1790546400 <= tasmota.rtc("utc") status = 1 end
if 1790557200 <= tasmota.rtc("utc") status = 0 end
if 1790586900 <= tasmota.rtc("utc") status = 1 end
if 1790603100 <= tasmota.rtc("utc") status = 0 end
if 1790629200 <= tasmota.rtc("utc") status = 1 end
if 1790645400 <= tasmota.rtc("utc") status = 0 end
if 1790676000 <= tasmota.rtc("utc") status = 1 end
if 1790689500 <= tasmota.rtc("utc") status = 0 end
if 1790715600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end