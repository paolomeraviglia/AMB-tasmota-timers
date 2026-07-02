# Berry code starts here 
var status = 0
if 1782943200 <= tasmota.rtc("utc") status = 1 end
if 1782960300 <= tasmota.rtc("utc") status = 0 end
if 1782988200 <= tasmota.rtc("utc") status = 1 end
if 1782999900 <= tasmota.rtc("utc") status = 0 end
if 1783026000 <= tasmota.rtc("utc") status = 1 end
if 1783041300 <= tasmota.rtc("utc") status = 0 end
if 1783077300 <= tasmota.rtc("utc") status = 1 end
if 1783089900 <= tasmota.rtc("utc") status = 0 end
if 1783112400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end