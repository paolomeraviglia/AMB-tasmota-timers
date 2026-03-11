# Berry code starts here 
var status = 0
if 1773270000 <= tasmota.rtc("utc") status = 1 end
if 1773282600 <= tasmota.rtc("utc") status = 0 end
if 1773310500 <= tasmota.rtc("utc") status = 1 end
if 1773329400 <= tasmota.rtc("utc") status = 0 end
if 1773352800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end