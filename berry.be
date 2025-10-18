# Berry code starts here 
var status = 0
if 1760738400 <= tasmota.rtc("utc") status = 1 end
if 1760756400 <= tasmota.rtc("utc") status = 0 end
if 1760789700 <= tasmota.rtc("utc") status = 1 end
if 1760800500 <= tasmota.rtc("utc") status = 0 end
if 1760821200 <= tasmota.rtc("utc") status = 1 end
if 1760841900 <= tasmota.rtc("utc") status = 0 end
if 1760853600 <= tasmota.rtc("utc") status = 1 end
if 1760889600 <= tasmota.rtc("utc") status = 0 end
if 1760906700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end