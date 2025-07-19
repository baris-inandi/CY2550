hashcat -m 500 -a 0 -O \
  -r rules/T0XlCv2.rule \
  --session=toxicv2 \
  --status \
  --status-timer=300 \
  --outfile=hashcat-cracked.txt \
  --outfile-format=1 \
  remaining.hash wordlist.txt
