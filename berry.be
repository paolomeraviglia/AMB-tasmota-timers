# Berry code starts here 
var status = 0
if 1737414000 <= tasmota.rtc("utc") status = 1 end
if 1737441000 <= tasmota.rtc("utc") status = 0 end
if 1737492300 <= tasmota.rtc("utc") status = 1 end
if 1737520200 <= tasmota.rtc("utc") status = 0 end
if 1737554400 <= tasmota.rtc("utc") status = 1 end
if 1737565200 <= tasmota.rtc("utc") status = 0 end
if 1737582300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end