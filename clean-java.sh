#!/bin/sh
# Cleanup java installation before packaging

rm -rf /var/cache/oracle-jdk6-installer
rm -rf /usr/lib/jvm/java-6-oracle/src.zip
rm -rf /usr/lib/jvm/java-6-oracle/lib/visualvm
rm -rf /usr/lib/jvm/java-6-oracle/lib/missioncontrol
