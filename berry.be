# Berry code starts here 
var status = 0
if 1782597600 <= tasmota.rtc("utc") status = 1 end
if 1782608400 <= tasmota.rtc("utc") status = 0 end
if 1782623700 <= tasmota.rtc("utc") status = 1 end
if 1782658800 <= tasmota.rtc("utc") status = 0 end
if 1782680400 <= tasmota.rtc("utc") status = 1 end
if 1782694800 <= tasmota.rtc("utc") status = 0 end
if 1782729000 <= tasmota.rtc("utc") status = 1 end
if 1782739800 <= tasmota.rtc("utc") status = 0 end
if 1782766800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end