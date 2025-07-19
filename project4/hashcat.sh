hashcat -m 500 -a 0 -O \
  -r rules/T0XlC.rule \
  --session=toxic \
  --status \
  --status-timer=60 \
  --outfile=hashcat-cracked.txt \
  --outfile-format=2 \
  remaining.hash wordlist.txt
