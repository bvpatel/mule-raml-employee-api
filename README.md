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

Prerequisite
-------------
1. Java 1.7 or above
2. MySQL
3. AnyPoint studio


Getting started
----------------------
1. Clone project
   ```sh
     git clone git@github.com:bvpatel/mule-raml-employee-api.git
   ```
2. MySQL should be up and running 
3. Update MySQL configuration in this file(mule-raml-employee-api/src/main/app/employee_apis.xml) 
4. Run DDL script using MySQL user. e.g.
```sh
     mysql -u root -proot < mule-raml-employee-api/src/main/resources/ddl.sql
   ```
5. Import project in AnyPoint Studio 
6. Goto "src/main/api"
7. Right click on "employee_apis.raml" and select "Mule"
8. Click on "Generate Flows from REST API"
9. Run project and enjoy!
