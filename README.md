# PiHole_Settings
For Whitelist-Script: Thanks to anudeepND https://github.com/anudeepND

## Important
Please add the following sites to the PiHole-Whitelist before you use this repo

```
githubusercontent.com
raw.githubusercontent.com
```

### Installation and Usage of Whitelist   
```
git clone https://github.com/leroyby/PiHole_Settings.git

cd PiHole_Settings/scripts

sudo chmod +x whitelistdomains.sh

sudo ./whitelistdomains.sh

```
### Usage of Blacklist   
```
1. Open PiHole admin Websites (maybe you have to login)
2. Navigate to "Settings"
3. Change to "Blocklists"
4. Copy the URL "https://raw.githubusercontent.com/leroyby/PiHole_Settings/master/domains/blockeddomains.txt"
5. Paste the url into the field with the caption "Enter one URL per line to add new blocklists"
6. Click Save and Update
7. Enjoy adblocking
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
