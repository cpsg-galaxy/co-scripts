crontab -l > mycron
echo "0 10 * * * /var/tmp/create-spnsn-cand.sh" >> mycron
crontab mycron
rm mycron
