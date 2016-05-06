#!/bin/bash

if [ -f "master.zip" ]
then
    rm master.zip
fi

### fuzzdb
wget https://github.com/fuzzdb-project/fuzzdb/archive/master.zip
unzip master.zip
rm master.zip
mv fuzzdb-master fuzzdb

### SecLists
wget https://github.com/danielmiessler/SecLists/archive/master.zip
unzip master.zip
rm master.zip
mv SecLists-master danielmiessler

### xsuperbug
wget https://github.com/xsuperbug/payloads/archive/master.zip
unzip master.zip
rm master.zip
mv payloads-master xsuperbug

### NickSanzotta
wget https://github.com/NickSanzotta/BurpIntruder/archive/master.zip
unzip master.zip
rm master.zip
mv BurpIntruder-master NickSanzotta

### 7ioSecurity
wget https://github.com/7ioSecurity/XSS-Payloads/archive/master.zip
unzip master.zip
rm master.zip
mv XSS-Payloads-master 7ioSecurity

### shadsidd
wget https://github.com/shadsidd/Automated-XSS-Finder/archive/master.zip
unzip master.zip
rm master.zip
mv Automated-XSS-Finder-master shadsidd

### tennc
wget https://gist.github.com/tennc/4026cfd0925aaad0a655/archive/c5741a19a0007bac49caf6cfccc93b296ec38cf0.zip
unzip c5741a19a0007bac49caf6cfccc93b296ec38cf0.zip
rm c5741a19a0007bac49caf6cfccc93b296ec38cf0.zip
mv 4026cfd0925aaad0a655-c5741a19a0007bac49caf6cfccc93b296ec38cf0 tennc

### sqlifuzzer
wget https://github.com/ContactLeft/sqlifuzzer/archive/master.zip
unzip master.zip
rm master.zip
mv sqlifuzzer-master sqlifuzzer

### wfuzz
wget https://github.com/xmendez/wfuzz/archive/master.zip
unzip master.zip
rm master.zip
mv wfuzz-master wfuzz

### big list of naughty strings
wget https://github.com/minimaxir/big-list-of-naughty-strings/archive/master.zip
unzip master.zip
rm master.zip
mv big-list-of-naughty-strings-master big-list-of-naughty-strings

###### Uncompress these files
echo Extracting compressed payload files...

gunzip ctf/maccdc2010.txt.gz
gunzip ctf/maccdc2011.txt.gz
gunzip ctf/maccdc2012.txt.gz
gunzip ctf/ists12_2015.txt.gz
gunzip ctf/defcon20.txt.gz
