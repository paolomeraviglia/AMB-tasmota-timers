# Berry code starts here 
var status = 0
if 1756072800 <= tasmota.rtc("utc") status = 1 end
if 1756099800 <= tasmota.rtc("utc") status = 0 end
if 1756150200 <= tasmota.rtc("utc") status = 1 end
if 1756185300 <= tasmota.rtc("utc") status = 0 end
if 1756237500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end