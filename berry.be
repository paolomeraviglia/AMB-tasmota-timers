# Berry code starts here 
var status = 0
if 1734735600 <= tasmota.rtc(local) status = 1 end
if 1734765300 <= tasmota.rtc(local) status = 0 end
if 1734816600 <= tasmota.rtc(local) status = 1 end
if status == 0 tasmota.cmd(Power1 0) else tasmota.cmd(Power1 1) end