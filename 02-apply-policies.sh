# Apply RHACM policies

oc apply -f policies/policy-enforce-goonline-resourcequota.yaml
oc apply -f policies/policy-monitor-nondefault-namespaces-resourcequota.yaml