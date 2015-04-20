JBoss BPM Suite & JBoss Data Grid Integration Demo
==================================================
This demo project will show the integration of JDG into a BPM process where we lookup data in a grid based
on the provide customer SSN.


Option 1 - Install on your machine
----------------------------------
1. [Download and unzip.](https://github.com/jbossdemocentral/bpms-jdg-customer-evaluation-demo/archive/master.zip)

2. Add products to installs directory.

3. Run 'init.sh' or 'init.bat' file. 'init.bat' must be run with Administrative privileges. 

Follow the instructions on the screen to start JBoss BPM Suite server and JBoss Data Grid server.

   ```
   Start JBoss BPM Suite server:                                                       
                                                                                       
     $ ./target/jboss-eap-6.4/bin/standalone.sh 
                                                                                       
   In seperate terminal start JBoss Data Grid server:                                         
                                                                                       
     $ ./target/jboss-datagrid-6.4.1-server/bin/standalone.sh -Djboss.socket.binding.port-offset=100                                    
                                                                                       
   Login to business central to build & deploy JBoss BPM Suite project at:                     
                                                                                       
     http://localhost:8180/business-central     (u:erics  p:bpmsuite1!)                      
   ```

TODO: details around JDG + BPM integration here.


Supporting Articles
-------------------
None yet...


Released versions
-----------------
See the tagged releases for the following versions of the product:

- v1.0 - JBoss BPM Suite 6.1 with JBoss Data Grid 6.4.2 server and customer evaluation demo.

