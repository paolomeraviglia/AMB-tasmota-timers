# Berry code starts here 
var status = 0
if 1754690400 <= tasmota.rtc("utc") status = 1 end
if 1754706600 <= tasmota.rtc("utc") status = 0 end
if 1754760600 <= tasmota.rtc("utc") status = 1 end
if 1754793900 <= tasmota.rtc("utc") status = 0 end
if 1754804700 <= tasmota.rtc("utc") status = 1 end
if 1754815500 <= tasmota.rtc("utc") status = 0 end
if 1754826300 <= tasmota.rtc("utc") status = 1 end
if 1754847900 <= tasmota.rtc("utc") status = 0 end
if 1754859600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end