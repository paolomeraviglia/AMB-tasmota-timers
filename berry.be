# Berry code starts here 
var status = 0
if 1777845600 <= tasmota.rtc("utc") status = 1 end
if 1777859100 <= tasmota.rtc("utc") status = 0 end
if 1777919400 <= tasmota.rtc("utc") status = 1 end
if 1777942800 <= tasmota.rtc("utc") status = 0 end
if 1778000400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end