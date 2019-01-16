%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms1024M -Xmx4096M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/commons-io-2.4.jar;../lib/dom4j-1.6.1.jar;../lib/jakarta-oro-2.0.8.jar;../lib/log4j-1.2.17.jar;../lib/talendcsv.jar;tab_files_0_1.jar; seminar.tab_files_0_1.tab_files  %*