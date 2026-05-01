# Berry code starts here 
var status = 0
if 1777586400 <= tasmota.rtc("utc") status = 1 end
if 1777611600 <= tasmota.rtc("utc") status = 0 end
if 1777669200 <= tasmota.rtc("utc") status = 1 end
if 1777683600 <= tasmota.rtc("utc") status = 0 end
if 1777719600 <= tasmota.rtc("utc") status = 1 end
if 1777732200 <= tasmota.rtc("utc") status = 0 end
if 1777752900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end