# Berry code starts here 
var status = 0
if 1789336800 <= tasmota.rtc("utc") status = 1 end
if 1789347600 <= tasmota.rtc("utc") status = 0 end
if 1789376400 <= tasmota.rtc("utc") status = 1 end
if 1789393500 <= tasmota.rtc("utc") status = 0 end
if 1789419600 <= tasmota.rtc("utc") status = 1 end
if 1789435800 <= tasmota.rtc("utc") status = 0 end
if 1789466400 <= tasmota.rtc("utc") status = 1 end
if 1789479900 <= tasmota.rtc("utc") status = 0 end
if 1789506000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end