#!/bin/sh
/usr/local/bin/curl -s --user 'username:password' "http://dns.loopia.se/XDynDNSServer/XDynDNS.php?hostname=example.com&myip="`/usr/local/bin/curl -s dns.loopia.se/checkip/checkip.php | sed 's/^.*: \([^<]*\).*$/\1/'`; echo

