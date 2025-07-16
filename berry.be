# Berry code starts here 
var status = 0
if 1752616800 <= tasmota.rtc("utc") status = 1 end
if 1752627600 <= tasmota.rtc("utc") status = 0 end
if 1752638400 <= tasmota.rtc("utc") status = 1 end
if 1752649200 <= tasmota.rtc("utc") status = 0 end
if 1752689700 <= tasmota.rtc("utc") status = 1 end
if 1752723000 <= tasmota.rtc("utc") status = 0 end
if 1752776100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end