#!/bin/sh

/home/stagiaire/apache-jmeter-3.1/bin/jmeter.sh -JHOST=192.168.124.32 -JPORT=5000 -JNBR_USER=50  -Jjmeter.save.saveservice.output_format=xml  -Jjmeter.save.saveservice.response_data.on_error=true -n -t  /home/stagiaire/docker-jmeter/csrf_token_user_defined_variable.jmx -l /home/stagiaire/docker-jmeter/results/web_server_result.jtl