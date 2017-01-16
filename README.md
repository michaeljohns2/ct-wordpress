# Community Table TN Wordpress Resources

* wordpress 4.7 (docker)
* mariadb 10 (docker)
* theme is onepress 1.3.0 (using free version, paid version has more features as the site grows)
* initial content is in `communitytabletn*.xml`

# Config
* locally add `DB_PWD` to docker-compose.yml via .env file which is not committed to repo
* similarly add `WP_PORT` to .env for which wordpress port
* start with `start_wordpress.sh`
* stop with `stop_wordpress.sh`
* maria data is persisted to volume `./mdbdata`
* wordpress data is persisted to volume `./wpdata`

