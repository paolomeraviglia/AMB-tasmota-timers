# Berry code starts here 
var status = 0
if 1774393200 <= tasmota.rtc("utc") status = 1 end
if 1774404900 <= tasmota.rtc("utc") status = 0 end
if 1774426500 <= tasmota.rtc("utc") status = 1 end
if 1774444500 <= tasmota.rtc("utc") status = 0 end
if 1774475100 <= tasmota.rtc("utc") status = 1 end
if 1774492200 <= tasmota.rtc("utc") status = 0 end
if 1774513800 <= tasmota.rtc("utc") status = 1 end
if 1774531800 <= tasmota.rtc("utc") status = 0 end
if 1774561500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end