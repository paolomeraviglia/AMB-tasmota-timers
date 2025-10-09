# Berry code starts here 
var status = 0
if 1759960800 <= tasmota.rtc("utc") status = 1 end
if 1759971600 <= tasmota.rtc("utc") status = 0 end
if 1760006700 <= tasmota.rtc("utc") status = 1 end
if 1760026500 <= tasmota.rtc("utc") status = 0 end
if 1760043600 <= tasmota.rtc("utc") status = 1 end
if 1760061600 <= tasmota.rtc("utc") status = 0 end
if 1760098500 <= tasmota.rtc("utc") status = 1 end
if 1760112900 <= tasmota.rtc("utc") status = 0 end
if 1760130000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end