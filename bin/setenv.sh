export APPLICATIONINSIGHTS_CONNECTION_STRING="InstrumentationKey=cca9d630-bbfa-4f10-94c1-f602f57f1885;IngestionEndpoint=https://eastus2-3.in.applicationinsights.azure.com/;LiveEndpoint=https://eastus2.livediagnostics.monitor.azure.com/"
export APPLICATIONINSIGHTS_METRIC_INTERVAL_SECONDS=10
export JAVA_OPTS=-javaagent:"/tmp/ycsb/ycsb-azurecosmos-binding-0.18.0-SNAPSHOT/lib/applicationinsights-agent-3.5.1.jar"