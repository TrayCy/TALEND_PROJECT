%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/jakarta-oro-2.0.8.jar;../lib/log4j-1.2.17.jar;remove_files_0_1.jar; seminar.remove_files_0_1.remove_files  %*