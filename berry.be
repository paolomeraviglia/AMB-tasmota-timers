# Berry code starts here 
var status = 0
if 1776117600 <= tasmota.rtc("utc") status = 1 end
if 1776130200 <= tasmota.rtc("utc") status = 0 end
if 1776193200 <= tasmota.rtc("utc") status = 1 end
if 1776214800 <= tasmota.rtc("utc") status = 0 end
if 1776246300 <= tasmota.rtc("utc") status = 1 end
if 1776259800 <= tasmota.rtc("utc") status = 0 end
if 1776286800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end