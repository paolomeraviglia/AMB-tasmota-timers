# Berry code starts here 
var status = 0
if 1754863200 <= tasmota.rtc("utc") status = 1 end
if 1754882100 <= tasmota.rtc("utc") status = 0 end
if 1754919900 <= tasmota.rtc("utc") status = 1 end
if 1754930700 <= tasmota.rtc("utc") status = 0 end
if 1754946000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end