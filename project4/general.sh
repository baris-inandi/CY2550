hashcat -m 500 -O -a 3 remaining.hash '?d?l?l?l?l?l?l?d?d?d' --session=brute10 \
  --status --status-timer=60 --force --remove \
  --outfile=hashcat-cracked.txt --outfile-format=3
