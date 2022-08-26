# OpenNMS Guacamole Plugin

Build and install the plugin into your local Maven repository using:

```
mvn clean install
```

From the OpenNMS Karaf shell:

```
feature:repo-add mvn:org.opennms.plugins.guacamole/karaf-features/0.1.0-SNAPSHOT/xml/features
feature:install opennms-plugins-guacamole
```

```
cp assembly/kar/target/opennms-guacamole-plugin.kar /opt/opennms/deploy/
feature:install opennms-plugins-guacamole
```

```
bundle:watch *
```

You can also access the REST endpoint mounted by the plugin at `http://localhost:8980/opennms/rest/guacamole/ping`
