FROM adrianofonseca/wildfly:9.0.0.Final
ADD customization /opt/jboss/wildfly/customization/
RUN /opt/jboss/wildfly/customization/execute.sh
RUN rm -rf /opt/jboss/wildfly/standalone/configuration/standalone_xml_history
