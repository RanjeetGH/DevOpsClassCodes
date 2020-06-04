from tomcat
#ADD addressbook.war /usr/local/tomcat/webapps
ADD ./target/addressbook.war /usr/local/tomcat/webapps
CMD "catalina.sh" "run"
EXPOSE 8080
