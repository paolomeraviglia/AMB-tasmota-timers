# Berry code starts here 
var status = 0
if 1742770800 <= tasmota.rtc("utc") status = 1 end
if 1742785200 <= tasmota.rtc("utc") status = 0 end
if 1742821200 <= tasmota.rtc("utc") status = 1 end
if 1742834700 <= tasmota.rtc("utc") status = 0 end
if 1742850900 <= tasmota.rtc("utc") status = 1 end
if 1742869800 <= tasmota.rtc("utc") status = 0 end
if 1742911200 <= tasmota.rtc("utc") status = 1 end
if 1742922900 <= tasmota.rtc("utc") status = 0 end
if 1742933700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end