# Remove cert-manager
oc delete --ignore-not-found deployment -n cert-manager -l app.kubernetes.io/instance=cert-manager
oc patch certmanagers.operator cluster --type=merge -p='{"metadata":{"finalizers":null}}'
oc delete --ignore-not-found crd -l app.kubernetes.io/instance=cert-manager
oc delete --ignore-not-found crd certmanagers.operator.openshift.io
oc delete --ignore-not-found namespace cert-manager

# Remove job-set
oc delete --ignore-not-found deployment -n openshift-jobset-operator -l operators.coreos.com/job-set.openshift-jobset-operator
oc delete --ignore-not-found crd jobsetoperator
oc delete --ignore-not-found namespace openshift-jobset-operator

# Remove kueue
oc delete --ignore-not-found crd kueues.kueue.openshift.io

# Remove keda CRD
oc delete --ignore-not-found crd clustertriggerauthentications.keda.sh kedacontrollers.keda.sh scaledjobs.keda.sh scaledobjects.keda.sh triggerauthentications.keda.sh cloudeventsources.eventing.keda.sh clustercloudeventsources.eventing.keda.sh
