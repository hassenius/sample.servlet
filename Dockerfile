FROM websphere-liberty:webProfile7
ADD docker/server.xml /config
ADD .repository/liberty/maven/sample.servlet/1/sample.servlet-1.war /config/dropins
