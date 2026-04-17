# Berry code starts here 
var status = 0
if 1776376800 <= tasmota.rtc("utc") status = 1 end
if 1776387600 <= tasmota.rtc("utc") status = 0 end
if 1776420900 <= tasmota.rtc("utc") status = 1 end
if 1776432600 <= tasmota.rtc("utc") status = 0 end
if 1776458700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end