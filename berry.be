# Berry code starts here 
var status = 0
if 1772406000 <= tasmota.rtc("utc") status = 1 end
if 1772425800 <= tasmota.rtc("utc") status = 0 end
if 1772467200 <= tasmota.rtc("utc") status = 1 end
if 1772478000 <= tasmota.rtc("utc") status = 0 end
if 1772488800 <= tasmota.rtc("utc") status = 1 end
if 1772509500 <= tasmota.rtc("utc") status = 0 end
if 1772534700 <= tasmota.rtc("utc") status = 1 end
if 1772549100 <= tasmota.rtc("utc") status = 0 end
if 1772575200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end