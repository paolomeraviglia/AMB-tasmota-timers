# Berry code starts here 
var status = 0
if 1784671200 <= tasmota.rtc("utc") status = 1 end
if 1784682000 <= tasmota.rtc("utc") status = 0 end
if 1784714400 <= tasmota.rtc("utc") status = 1 end
if 1784726100 <= tasmota.rtc("utc") status = 0 end
if 1784753100 <= tasmota.rtc("utc") status = 1 end
if 1784768400 <= tasmota.rtc("utc") status = 0 end
if 1784800800 <= tasmota.rtc("utc") status = 1 end
if 1784815200 <= tasmota.rtc("utc") status = 0 end
if 1784840400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end