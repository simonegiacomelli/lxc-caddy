caddy stop
sleep 2 
printf '\n\n\n\n\n'
printf 'Now restarting caddy...\n\n'
caddy start --config /etc/caddy/Caddyfile && printf '\n\n\nRestart ok'

