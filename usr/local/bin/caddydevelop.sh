while true; do
mc -e /etc/caddy/Caddyfile
caddy reload --config /etc/caddy/Caddyfile
read -p "Press enter to continue"
done