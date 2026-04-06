# Berry code starts here 
var status = 0
if 1775426400 <= tasmota.rtc("utc") status = 1 end
if 1775437200 <= tasmota.rtc("utc") status = 0 end
if 1775461500 <= tasmota.rtc("utc") status = 1 end
if 1775484000 <= tasmota.rtc("utc") status = 0 end
if 1775499300 <= tasmota.rtc("utc") status = 1 end
if 1775524500 <= tasmota.rtc("utc") status = 0 end
if 1775547000 <= tasmota.rtc("utc") status = 1 end
if 1775571300 <= tasmota.rtc("utc") status = 0 end
if 1775592900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end