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

### xsscx
wget https://github.com/xsscx/Commodity-Injection-Signatures/archive/master.zip
unzip master.zip
rm master.zip
mv Commodity-Injection-Signatures-master Commodity-Injection-Signatures

### TheRook
wget https://github.com/TheRook/subbrute/archive/master.zip
unzip master.zip
rm master.zip
mv subbrute-master subbrute

### danielmiessler
wget https://github.com/danielmiessler/RobotsDisallowed/archive/master.zip
unzip master.zip
rm master.zip
mv RobotsDisallowed-master RobotsDisallowed

### FireFart
wget https://github.com/FireFart/HashCollision-DOS-POC/archive/master.zip
unzip master.zip
rm master.zip
mv HashCollision-DOS-POC-master HashCollision-DOS-POC

### HybrisDisaster
wget https://github.com/FireFart/aspHashDoS/archive/master.zip
unzip master.zip
rm master.zip
mv aspHashDoS-master aspHashDoS

### swisskyrepo
wget https://github.com/swisskyrepo/PayloadsAllTheThings/archive/master.zip
unzip master.zip
rm master.zip
mv PayloadsAllTheThings-master PayloadsAllTheThings

### 1N3
wget https://github.com/1N3/IntruderPayloads/archive/master.zip
unzip master.zip
rm master.zip
mv IntruderPayloads-master IntruderPayloads

### cujanovic
wget https://github.com/cujanovic/Open-Redirect-Payloads/archive/master.zip
unzip master.zip
rm master.zip
mv Open-Redirect-Payloads-master Open-Redirect-Payloads

wget https://github.com/cujanovic/Content-Bruteforcing-Wordlist/archive/master.zip
unzip master.zip
rm master.zip
mv Content-Bruteforcing-Wordlist-master Content-Bruteforcing-Wordlist

wget https://github.com/cujanovic/subdomain-bruteforce-list/archive/master.zip
unzip master.zip
rm master.zip
mv subdomain-bruteforce-list-master subdomain-bruteforce-list

wget https://github.com/cujanovic/CRLF-Injection-Payloads/archive/master.zip
unzip master.zip
rm master.zip
mv CRLF-Injection-Payloads-master CRLF-Injection-Payloads

wget https://github.com/cujanovic/Virtual-host-wordlist/archive/master.zip
unzip master.zip
rm master.zip
mv Virtual-host-wordlist-master Virtual-host-wordlist

wget https://github.com/cujanovic/dirsearch-wordlist/archive/master.zip
unzip master.zip
rm master.zip
mv dirsearch-wordlist-master dirsearch-wordlist

### lavalamp-
wget https://github.com/lavalamp-/password-lists/archive/master.zip
unzip master.zip
rm master.zip
mv password-lists-master password-lists

### arnaudsoullie
wget https://github.com/arnaudsoullie/ics-default-passwords/archive/master.zip
unzip master.zip
rm master.zip
mv ics-default-passwords-master ics-default-passwords

### scadastrangelove
wget https://github.com/scadastrangelove/SCADAPASS/archive/master.zip
unzip master.zip
rm master.zip
mv SCADAPASS-master SCADAPASS

### jeanphorn
wget https://github.com/jeanphorn/wordlist/archive/master.zip
unzip master.zip
rm master.zip
mv wordlist-master wordlist

### j3ers3
wget https://github.com/j3ers3/PassList/archive/master.zip
unzip master.zip
rm master.zip
mv PassList-master PassList

### nyxxxie
wget https://github.com/nyxxxie/awesome-default-passwords/archive/master.zip
unzip master.zip
rm master.zip
mv awesome-default-passwords-master awesome-default-passwords

### foospidy
wget https://github.com/foospidy/web-cve-tests/archive/master.zip
unzip master.zip
rm master.zip
mv web-cve-tests-master web-cve-tests

###### Uncompress these files
echo Extracting compressed payload files...

gunzip ctf/maccdc2010.txt.gz
gunzip ctf/maccdc2011.txt.gz
gunzip ctf/maccdc2012.txt.gz
gunzip ctf/ists12_2015.txt.gz
gunzip ctf/defcon20.txt.gz
