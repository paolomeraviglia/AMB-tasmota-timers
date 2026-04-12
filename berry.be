# Berry code starts here 
var status = 0
if 1776031200 <= tasmota.rtc("utc") status = 1 end
if 1776047400 <= tasmota.rtc("utc") status = 0 end
if 1776108600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end