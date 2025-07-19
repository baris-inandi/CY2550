hashcat -m 500 -a 0 -O \
  -r rules/T0XlC.rule \
  --session=toxic \
  --status \
  --status-timer=300 \
  --outfile=hashcat-cracked.txt \
  --outfile-format=1 \
  remaining.hash wordlist.txt
