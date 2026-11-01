# Berry code starts here 
var status = 0
if 1793487600 <= tasmota.rtc("utc") status = 1 end
if 1793502000 <= tasmota.rtc("utc") status = 0 end
if 1793522700 <= tasmota.rtc("utc") status = 1 end
if 1793591100 <= tasmota.rtc("utc") status = 0 end
if 1793603700 <= tasmota.rtc("utc") status = 1 end
if 1793627100 <= tasmota.rtc("utc") status = 0 end
if 1793656800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end