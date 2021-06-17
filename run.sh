#!/bin/sh
mvn -f pom.xml compile exec:java -Dlog4j.configurationFile=src/main/resources/log4j2.xml \
-Dlog4j2.contextSelector=org.apache.logging.log4j.core.async.AsyncLoggerContextSelector \
-Dexec.cleanupDaemonThreads=false \
-Dexec.mainClass=Test
