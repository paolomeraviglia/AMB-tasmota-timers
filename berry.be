# Berry code starts here 
var status = 0
if 1763679600 <= tasmota.rtc("utc") status = 1 end
if 1763696700 <= tasmota.rtc("utc") status = 0 end
if 1763711100 <= tasmota.rtc("utc") status = 1 end
if 1763721900 <= tasmota.rtc("utc") status = 0 end
if 1763760600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end