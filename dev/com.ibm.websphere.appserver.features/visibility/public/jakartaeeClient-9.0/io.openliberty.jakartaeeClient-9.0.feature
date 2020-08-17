-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=io.openliberty.jakartaeeClient-9.0
visibility=public
singleton=true
IBM-ShortName: jakartaeeClient-9.0
Subsystem-Name: Jakarta EE Application Client
-features=\
  com.ibm.websphere.appclient.appClient-1.0, \
  com.ibm.websphere.appserver.jakartaMail-1.6, \
  com.ibm.websphere.appserver.jdbc-4.2; ibm.tolerates:="4.3",\
  com.ibm.websphere.appserver.transaction-2.0, \
  io.openliberty.beanValidation-3.0, \
  io.openliberty.cdi-3.0, \
  io.openliberty.jakarta.ejb-4.0, \
  io.openliberty.jakartaeePlatform-9.0, \
  io.openliberty.jakarta.jndiClient-2.0, \
  io.openliberty.jaxb-3.0, \
  io.openliberty.jpa-3.0, \
  io.openliberty.jsonb-2.0, \
  io.openliberty.jsonp-2.0, \
  io.openliberty.managedBeans-2.0 
kind=noship
edition=base
