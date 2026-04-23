# Berry code starts here 
var status = 0
if 1776895200 <= tasmota.rtc("utc") status = 1 end
if 1776906000 <= tasmota.rtc("utc") status = 0 end
if 1776943800 <= tasmota.rtc("utc") status = 1 end
if 1776954600 <= tasmota.rtc("utc") status = 0 end
if 1776978000 <= tasmota.rtc("utc") status = 1 end
if 1776992400 <= tasmota.rtc("utc") status = 0 end
if 1777030200 <= tasmota.rtc("utc") status = 1 end
if 1777042800 <= tasmota.rtc("utc") status = 0 end
if 1777064400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end