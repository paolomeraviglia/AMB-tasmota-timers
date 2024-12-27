# Berry code starts here 
var status = 0
if 1735254000 <= tasmota.rtc("utc") status = 1 end
if 1735275600 <= tasmota.rtc("utc") status = 0 end
if 1735314300 <= tasmota.rtc("utc") status = 1 end
if 1735325100 <= tasmota.rtc("utc") status = 0 end
if 1735336800 <= tasmota.rtc("utc") status = 1 end
if 1735360200 <= tasmota.rtc("utc") status = 0 end
if 1735386300 <= tasmota.rtc("utc") status = 1 end
if 1735398900 <= tasmota.rtc("utc") status = 0 end
if 1735424100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end