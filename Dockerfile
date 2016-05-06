FROM sonarqube:5.5

RUN mkdir -p /opt/plugins && curl -s "https://akamai.bintray.com/5e/5e0e2742a9dd8f5cdcc83ec9a7d8fe8c1c714d70f0172f36cd4c9b927bfc19fb?__gda__=exp=1462537296~hmac=fdb357ec24259235133b483a6a94afcec742ce36e9c4c808aea49ae9f4147ecf&response-content-disposition=attachment%3Bfilename%3D%22sonar-groovy-plugin-1.3.1.jar%22&response-content-type=application%2Fjava-archive" > /opt/plugins/sonar-groovy-plugin-1.3.1.jar
