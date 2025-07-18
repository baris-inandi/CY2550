hashcat -m 500 -a 0 -O \
  -r rockyou-30000.rule \
  --session=rock30k \
  --status \
  --status-timer=60 \
  --outfile=hashcat-cracked.txt \
  --outfile-format=2 \
  remaining.hash wordlist.txt
