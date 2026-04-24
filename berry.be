# Berry code starts here 
var status = 0
if 1776981600 <= tasmota.rtc("utc") status = 1 end
if 1776992400 <= tasmota.rtc("utc") status = 0 end
if 1777030200 <= tasmota.rtc("utc") status = 1 end
if 1777042800 <= tasmota.rtc("utc") status = 0 end
if 1777064400 <= tasmota.rtc("utc") status = 1 end
if 1777078800 <= tasmota.rtc("utc") status = 0 end
if 1777110300 <= tasmota.rtc("utc") status = 1 end
if 1777125600 <= tasmota.rtc("utc") status = 0 end
if 1777150800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end