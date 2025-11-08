/*
**JDBC Component**
1)JDBC API:
having all class,method and interface to interact with driver of DB
2)JDBC driver manager:
install the require driver wrt DB we r using
3)JDBC test suite:
test the opertions perfomred
4)DBC to ODBC bridge driver:
these ODBC called as bridge driver bcz it's used to connect JDBC of java 
to driver of DB
**steps:**
1)Load driver
2)connect driver
3)create query:commands of SQL passed via Java String to DB.
4)create statement: java string converted to statement to act on DB
5)excecute statement:
    execute update and execute query
6)close statement
*/
package bank.management.system;

import java.sql.*;  //JDBC API

public class Conn{
    Connection c; //2
    Statement s;    //3
    public Conn(){  
        try{  //if DB gives a error while runt time to catch error from DB 
            Class.forName("com.mysql.cj.jdbc.Driver");  //register driver ,load driver for Workbench//1
            c =DriverManager.getConnection("jdbc:mysql:///phpmyadmin","root","123");    //2
            s =c.createStatement(); //3
           
          
            
        }catch(Exception e){ 
            System.out.println(e);
        }  
    }  
}  