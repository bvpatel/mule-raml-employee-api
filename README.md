Employee API
=================

A Demo mule project to create Employee APIs using RAML.

Tools used
----------
  * [RAML](http://mulesoft.org)
  * [APIkit](http://www.mulesoft.org/documentation/display/current/APIkit)
  * [MuleStudio](http://www.mulesoft.com/mule-studio)
  * MySQL with [MySQL connector](http://mvnrepository.com/artifact/mysql/mysql-connector-java)
  * Maven
  
MySQL settings
----------------

A MySQL connection at `localhost:3306` is [configured](https://github.com/bvpatel/mule-raml-employee-api/blob/master/src/main/app/employee_apis.xml) by default with the following settings:
 * Username: root
 * Password: root

Tables can be created by running the [DDL script](https://github.com/bvpatel/mule-raml-employee-api/blob/master/src/main/resources/ddl.sql).
