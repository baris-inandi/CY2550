hashcat -m 500 -a 0 -O \
  -r rules/best66.rule \
  --session=best66 \
  --status \
  --status-timer=300 \
  --outfile=hashcat-cracked.txt \
  --outfile-format=1 \
  remaining.hash wordlist.txt
