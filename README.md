<h1>(Unofficial) - Azienda Multiservizi Bellinzona, dynamic pricing management for Tasmota and Tasmota32</h1>

Script written in python that would:

1) download information regarding the tariffs using script ```downloader.py```
2) analyze the timer information producing commands directly usable from tasmota and tasmota32 devices thanks to ```interpreter.py``` mixing timers with commands.

The file produced are:
- commands: containing all the info enforcing NTP sync, setting the timezone, enabling timers. For tasmota and tasmota32 devices
- berry.be: updating what should be the ```Power1``` status according to the current timers and tariff for tasmota32 devices. Executed and interpreted on the device directly
- non-berry: setting ```Power1``` status statically server side. For tasmota and tasmota32 devices, but please take note you should execute the interpreter every 15 minutes or the status could be not correct according to the rules
my recommendation is to use only on tasmota32 with commands and berry.be scripts, like reported in ```rules-applied```
 
please use:
-  non-berry for common tasmota device to update timers and also update the current status of the relay
-  commands and berry.be with tasmota32 devices

note: the non-berry file produced here could be not synced on time, 'cause of the free tier for github actions.
take care of this statement please, because this could create .

to properly install and selfhost locally, prease create a venv and use at least python 3.11
use ```pip3 install -r requirements.txt``` for the required dependencies

running the downloader.py will produce ```all-parsed-data.npy``` file, that will be used by ```interpreter.py```
please note that the info regarding timezone for the tasmotas are hardcoded in ```interpreter.py``` and are considering UTC for berry scripts, and local timezone for common commands.

I am using this files in a place without costant wifi coverage, triggering that according to the rule1 reported in ```rules-applied```
