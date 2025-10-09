# Berry code starts here 
var status = 0
if 1760047200 <= tasmota.rtc("utc") status = 1 end
if 1760061600 <= tasmota.rtc("utc") status = 0 end
if 1760098500 <= tasmota.rtc("utc") status = 1 end
if 1760112900 <= tasmota.rtc("utc") status = 0 end
if 1760130000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end