<h2>Generic rules examples</h2>
generic rules applied on my tasmota32, considering I need the update when wifi become avail:

```
rule1 ON Wifi#connected DO Backlog Urlfetch https://raw.githubusercontent.com/paolomeraviglia/AMB-tasmota-timers/main/commands; UfsRun commands; Urlfetch https://raw.githubusercontent.com/paolomeraviglia/AMB-tasmota-timers/main/berry.be; Br load("berry.be"); ENDON
rule1 On
```

in case of tasmota, without berry support, the rule should be:
```
rule1 ON Wifi#connected DO Backlog Urlfetch https://raw.githubusercontent.com/paolomeraviglia/AMB-tasmota-timers/main/commands; UfsRun commands; Urlfetch https://raw.githubusercontent.com/paolomeraviglia/AMB-tasmota-timers/main/non-berry; UfsRun non-berry; ENDON
rule1 On
```

When need to disable, I generally only update clock timing over NTP forcefully

```
rule1 Off
rule2 ON WIFI#CONNECTED DO backlog time 0; ENDON
rule2 On
```
