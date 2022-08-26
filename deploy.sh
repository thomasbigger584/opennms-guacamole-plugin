#!/usr/bin/env bash
set -e

echo "Building plugin"
./mvnw clean install

echo "Copying KAR to deploy directory"
cp /Users/tbigger/Projects/OpenNMS/opennms-guacamole-plugin/assembly/kar/target/opennms-guacamole-plugin.kar /Users/tbigger/Projects/OpenNMS/opennms/target/opennms-30.0.3-SNAPSHOT/deploy
