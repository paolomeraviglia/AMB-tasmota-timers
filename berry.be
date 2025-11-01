# Berry code starts here 
var status = 0
if 1762038000 <= tasmota.rtc("utc") status = 1 end
if 1762056900 <= tasmota.rtc("utc") status = 0 end
if 1762069500 <= tasmota.rtc("utc") status = 1 end
if 1762099200 <= tasmota.rtc("utc") status = 0 end
if 1762118100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end