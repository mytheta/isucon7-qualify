rmlog:
	sudo rm -f /var/log/nginx/*
alp:
	cat /var/log/nginx/access.log | alp ltsv  --sort=avg -r -m='/channel/*,/icons/.*,/js/,/profile/,/history,/channel,/fonts'  | slackcat

