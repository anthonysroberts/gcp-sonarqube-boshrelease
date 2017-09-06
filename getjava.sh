#!/bin/bash

wget --no-cookies \
--no-check-certificate \
--header "Cookie: oraclelicense=accept-securebackup-cookie" \
# "http://download.oracle.com/otn-pub/java/jdk/8-b132/jdk-8-linux-x64.tar.gz" \
"http://download.oracle.com/otn-pub/java/jdk/8u144-b01/090f390dda5b47b9b721c7dfaa008135/jdk-8u144-linux-x64.tar.gz?AuthParam=1504701947_6760c74857c64ab7543f3693a2b7464a" \
-O jdk-8-linux-x64.tar.gz
