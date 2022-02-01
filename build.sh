#!/bin/sh

mvn -t toolchains-sample-linux.xml install -Dsurefire.rerunFailingTestsCount=2 -Dlog4j2.junit.fileCleanerSleepPeriodMillis=1000 -DskipTests -Dmaven.test.skip=true -e -T 2.0C -pl log4j-core,log4j-api,log4j-slf4j-impl,log4j-web -am -ff
