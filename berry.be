# Berry code starts here 
var status = 0
if 1785016800 <= tasmota.rtc("utc") status = 1 end
if 1785034800 <= tasmota.rtc("utc") status = 0 end
if 1785050100 <= tasmota.rtc("utc") status = 1 end
if 1785075300 <= tasmota.rtc("utc") status = 0 end
if 1785098700 <= tasmota.rtc("utc") status = 1 end
if 1785114000 <= tasmota.rtc("utc") status = 0 end
if 1785148200 <= tasmota.rtc("utc") status = 1 end
if 1785161700 <= tasmota.rtc("utc") status = 0 end
if 1785186000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end