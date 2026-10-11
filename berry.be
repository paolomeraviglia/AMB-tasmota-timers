# Berry code starts here 
var status = 0
if 1791669600 <= tasmota.rtc("utc") status = 1 end
if 1791733500 <= tasmota.rtc("utc") status = 0 end
if 1791751500 <= tasmota.rtc("utc") status = 1 end
if 1791774900 <= tasmota.rtc("utc") status = 0 end
if 1791792900 <= tasmota.rtc("utc") status = 1 end
if 1791816300 <= tasmota.rtc("utc") status = 0 end
if 1791838800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end