# Berry code starts here 
var status = 0
if 1773529200 <= tasmota.rtc("utc") status = 1 end
if 1773548100 <= tasmota.rtc("utc") status = 0 end
if 1773562500 <= tasmota.rtc("utc") status = 1 end
if 1773592200 <= tasmota.rtc("utc") status = 0 end
if 1773607500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end