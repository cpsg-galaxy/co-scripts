crontab -l > /var/tmp/mycron
echo "0 10 * * * /var/tmp/create-spnsn-cand.sh" >> /var/tmp/mycron
crontab /var/tmp/mycron
