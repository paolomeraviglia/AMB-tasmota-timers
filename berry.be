# Berry code starts here 
var status = 0
if 1737846000 <= tasmota.rtc("utc") status = 1 end
if 1737878400 <= tasmota.rtc("utc") status = 0 end
if 1737891900 <= tasmota.rtc("utc") status = 1 end
if 1737904500 <= tasmota.rtc("utc") status = 0 end
if 1737925200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end