# Berry code starts here 
var status = 0
if 1747346400 <= tasmota.rtc("utc") status = 1 end
if 1747368900 <= tasmota.rtc("utc") status = 0 end
if 1747404000 <= tasmota.rtc("utc") status = 1 end
if 1747414800 <= tasmota.rtc("utc") status = 0 end
if 1747426500 <= tasmota.rtc("utc") status = 1 end
if 1747463400 <= tasmota.rtc("utc") status = 0 end
if 1747510200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end