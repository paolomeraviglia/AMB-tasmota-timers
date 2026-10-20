# Berry code starts here 
var status = 0
if 1792533600 <= tasmota.rtc("utc") status = 1 end
if 1792557000 <= tasmota.rtc("utc") status = 0 end
if 1792579500 <= tasmota.rtc("utc") status = 1 end
if 1792593900 <= tasmota.rtc("utc") status = 0 end
if 1792612800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end