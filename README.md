Please visit <https://pi-hole.net/> for basic information about PiHole.

Want to report a new or a exsisting domain? Please open an issue.

# PiHole_Settings
For Whitelist-Script: Thanks to anudeepND https://github.com/anudeepND

## Important
Please add the following sites to the PiHole-Whitelist manually before you use this repo

```
githubusercontent.com
raw.githubusercontent.com

How to:
1. Open ssh connection to your PiHole-server (putty or other software required)
2. Login with username and password
3. pihole -w githubusercontent.com
4. pihole -w raw.githubusercontent.com
```

## Installation and Usage of Whitelist   
```
In a SSH-Session:
git clone https://github.com/leroyby/PiHole_Settings.git
cd PiHole_Settings/scripts
sudo chmod +x whitelistdomains.sh
sudo ./whitelistdomains.sh

- repeat this from time to time:
cd PiHole_Settings/scripts
sudo ./whitelistdomains.sh
```

#### Automatic Whitelist Updates
```
1. cd /opt/
2. sudo git clone https://github.com/leroyby/PiHole_Settings.git
3. sudo nano /etc/crontab
4. add the following line at the end of the file
0 1 * * */7 root /opt/whitelist/scripts/whitelist.sh

```
## Usage of Blacklist   
```
1. Open PiHole admin Website (maybe you have to login)
2. Navigate to "Group Management"
3. And Navigate to "Adlist"
4. Copy the URL
"https://raw.githubusercontent.com/leroyby/PiHole_Settings/master/domains/blockeddomains.txt"
5. Paste the url into the field "Address:"
6. Click "Add"
7. Make sure the "Group assignment" is "Default" and the List has the "Status" "Enabled"
8. Enjoy adblocking
```
### Apendix
```
The Updateschedule for the files isn't fixed,
as you may see there can be a big gap between the Updates.

But this shouldn't stop you from using this Lists to expand your PiHole-Installation
```

### License
```
MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
