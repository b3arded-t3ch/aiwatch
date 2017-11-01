MYSQL_ARGS=

read:
	mysql $(MYSQL_ARGS) aiwatch -e "drop table if exists people"
	mysql $(MYSQL_ARGS) aiwatch -e "drop table if exists positions"
	mysql $(MYSQL_ARGS) aiwatch < sql/people.sql
	mysql $(MYSQL_ARGS) aiwatch < sql/positions.sql

.PHONY: fetch_tablesorter
fetch_tablesorter:
	curl -Lo access-portal/jquery.min.js \
		'https://code.jquery.com/jquery-3.2.1.min.js'
	curl -Lo access-portal/jquery.tablesorter.js \
		'https://raw.githubusercontent.com/Mottie/tablesorter/master/js/jquery.tablesorter.js'
	curl -Lo access-portal/tablesorter.css \
		'https://raw.githubusercontent.com/riceissa/tablesorter-bare-bones-theme/master/theme.css'

.PHONY: clean_tablesorter
clean_tablesorter:
	rm -f access-portal/jquery.min.js
	rm -f access-portal/jquery.tablesorter.js
	rm -f access-portal/tablesorter.css