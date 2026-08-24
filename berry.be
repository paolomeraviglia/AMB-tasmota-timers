# Berry code starts here 
var status = 0
if 1787522400 <= tasmota.rtc("utc") status = 1 end
if 1787533200 <= tasmota.rtc("utc") status = 0 end
if 1787566500 <= tasmota.rtc("utc") status = 1 end
if 1787578200 <= tasmota.rtc("utc") status = 0 end
if 1787601600 <= tasmota.rtc("utc") status = 1 end
if 1787632200 <= tasmota.rtc("utc") status = 0 end
if 1787689800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end