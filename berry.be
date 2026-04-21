# Berry code starts here 
var status = 0
if 1776808800 <= tasmota.rtc("utc") status = 1 end
if 1776819600 <= tasmota.rtc("utc") status = 0 end
if 1776858300 <= tasmota.rtc("utc") status = 1 end
if 1776869100 <= tasmota.rtc("utc") status = 0 end
if 1776891600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end