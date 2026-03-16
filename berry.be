# Berry code starts here 
var status = 0
if 1773702000 <= tasmota.rtc("utc") status = 1 end
if 1773713700 <= tasmota.rtc("utc") status = 0 end
if 1773745200 <= tasmota.rtc("utc") status = 1 end
if 1773764100 <= tasmota.rtc("utc") status = 0 end
if 1773784800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end