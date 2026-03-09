# Berry code starts here 
var status = 0
if 1773010800 <= tasmota.rtc("utc") status = 1 end
if 1773028800 <= tasmota.rtc("utc") status = 0 end
if 1773054900 <= tasmota.rtc("utc") status = 1 end
if 1773067500 <= tasmota.rtc("utc") status = 0 end
if 1773093600 <= tasmota.rtc("utc") status = 1 end
if 1773115200 <= tasmota.rtc("utc") status = 0 end
if 1773139500 <= tasmota.rtc("utc") status = 1 end
if 1773150300 <= tasmota.rtc("utc") status = 0 end
if 1773179100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end