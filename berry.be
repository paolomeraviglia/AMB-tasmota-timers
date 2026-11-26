# Berry code starts here 
var status = 0
if 1795647600 <= tasmota.rtc("utc") status = 1 end
if 1795671000 <= tasmota.rtc("utc") status = 0 end
if 1795692600 <= tasmota.rtc("utc") status = 1 end
if 1795703400 <= tasmota.rtc("utc") status = 0 end
if 1795725900 <= tasmota.rtc("utc") status = 1 end
if 1795755600 <= tasmota.rtc("utc") status = 0 end
if 1795772700 <= tasmota.rtc("utc") status = 1 end
if 1795786200 <= tasmota.rtc("utc") status = 0 end
if 1795814100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end