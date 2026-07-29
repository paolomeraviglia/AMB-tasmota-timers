# Berry code starts here 
var status = 0
if 1785276000 <= tasmota.rtc("utc") status = 1 end
if 1785286800 <= tasmota.rtc("utc") status = 0 end
if 1785315600 <= tasmota.rtc("utc") status = 1 end
if 1785326400 <= tasmota.rtc("utc") status = 0 end
if 1785357900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end