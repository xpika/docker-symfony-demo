sh /root/workdir/copyfiles.sh
php /root/project/app/console doctrine:fixtures:load --no-interaction
php /root/project/app/console server:start --env=prod 0.0.0.0:80
/bin/bash
