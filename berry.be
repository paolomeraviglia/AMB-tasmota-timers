# Berry code starts here 
var status = 0
if 1777413600 <= tasmota.rtc("utc") status = 1 end
if 1777427100 <= tasmota.rtc("utc") status = 0 end
if 1777490100 <= tasmota.rtc("utc") status = 1 end
if 1777510800 <= tasmota.rtc("utc") status = 0 end
if 1777549500 <= tasmota.rtc("utc") status = 1 end
if 1777560300 <= tasmota.rtc("utc") status = 0 end
if 1777581900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end