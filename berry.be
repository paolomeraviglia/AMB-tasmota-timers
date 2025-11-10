# Berry code starts here 
var status = 0
if 1762815600 <= tasmota.rtc("utc") status = 1 end
if 1762831800 <= tasmota.rtc("utc") status = 0 end
if 1762857000 <= tasmota.rtc("utc") status = 1 end
if 1762868700 <= tasmota.rtc("utc") status = 0 end
if 1762895700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end