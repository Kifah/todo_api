# composer install
composer install
php bin/console doctrine:schema:update --force
symfony server:start --port=80
