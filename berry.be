# Berry code starts here 
var status = 0
if 1776549600 <= tasmota.rtc("utc") status = 1 end
if 1776561300 <= tasmota.rtc("utc") status = 0 end
if 1776585600 <= tasmota.rtc("utc") status = 1 end
if 1776610800 <= tasmota.rtc("utc") status = 0 end
if 1776625200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end