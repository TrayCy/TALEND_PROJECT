%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx4G -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/accessors-smart-1.1.jar;../lib/ant-1.10.1.jar;../lib/checkArchive-1.1-20171121.jar;../lib/commons-compress-1.10.jar;../lib/commons-io-2.4.jar;../lib/dom4j-1.6.1.jar;../lib/jakarta-oro-2.0.8.jar;../lib/json-path-2.1.0.jar;../lib/json-smart-2.2.1.jar;../lib/jtds-1.3.1-patch.jar;../lib/log4j-1.2.17.jar;../lib/slf4j-api-1.7.5.jar;../lib/slf4j-log4j12-1.7.5.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;../lib/talendzip.jar;../lib/zip4j_1.3.1.jar;seminar_files_import_0_1.jar;import_stat_raw_0_1.jar;remove_files_0_1.jar;unzip_files_0_1.jar;tab_files_0_1.jar;replace_files_0_1.jar; seminar.seminar_files_import_0_1.seminar_files_import  %*