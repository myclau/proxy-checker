#!/bin/sh
set -e

#sed -i 's#${ZABBIX_USERNAME}#'${ZABBIX_USERNAME}'#g' /usr/src/app/server.js
#sed -i 's#${ZABBIX_PASSWORD}#'${ZABBIX_PASSWORD}'#g' /usr/src/app/server.js
#sed -i 's#${ZABBIX_HOST}#'${ZABBIX_HOST}'#g' /usr/src/app/server.js
#sed -i 's#${PORT}#'${PORT-8080}'#g' /usr/src/app/server.js
exec "$@"
