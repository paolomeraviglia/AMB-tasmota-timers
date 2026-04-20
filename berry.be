# Berry code starts here 
var status = 0
if 1776722400 <= tasmota.rtc("utc") status = 1 end
if 1776733200 <= tasmota.rtc("utc") status = 0 end
if 1776770100 <= tasmota.rtc("utc") status = 1 end
if 1776780900 <= tasmota.rtc("utc") status = 0 end
if 1776805200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end