# Berry code starts here 
var status = 0
if 1751061600 <= tasmota.rtc("utc") status = 1 end
if 1751080500 <= tasmota.rtc("utc") status = 0 end
if 1751130900 <= tasmota.rtc("utc") status = 1 end
if 1751159700 <= tasmota.rtc("utc") status = 0 end
if 1751178600 <= tasmota.rtc("utc") status = 1 end
if 1751205600 <= tasmota.rtc("utc") status = 0 end
if 1751219100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end