# rhai-on-xks-chart

![Version: 3.4.0](https://img.shields.io/badge/Version-3.4.0-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 3.4.0](https://img.shields.io/badge/AppVersion-3.4.0-informational?style=flat-square)

Red Hat OpenShift AI Operator Helm chart (non-OLM installation)

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| azure.cloudManager.image | string | `"quay.io/opendatahub/opendatahub-operator:latest"` |  |
| azure.cloudManager.imagePullPolicy | string | `"Always"` |  |
| azure.cloudManager.namespace | string | `"rhai-cloudmanager-system"` |  |
| azure.cloudManager.replicas | int | `1` |  |
| azure.cloudManager.resources.limits.cpu | string | `"500m"` |  |
| azure.cloudManager.resources.limits.memory | string | `"1Gi"` |  |
| azure.cloudManager.resources.requests.cpu | string | `"100m"` |  |
| azure.cloudManager.resources.requests.memory | string | `"256Mi"` |  |
| azure.enabled | bool | `false` |  |
| azure.kubernetesEngine.enabled | bool | `true` |  |
| azure.kubernetesEngine.spec.dependencies.certManager.configuration | object | `{}` |  |
| azure.kubernetesEngine.spec.dependencies.certManager.managementPolicy | string | `"Managed"` |  |
| azure.kubernetesEngine.spec.dependencies.gatewayAPI.configuration | object | `{}` |  |
| azure.kubernetesEngine.spec.dependencies.gatewayAPI.managementPolicy | string | `"Managed"` |  |
| azure.kubernetesEngine.spec.dependencies.lws.configuration | object | `{}` |  |
| azure.kubernetesEngine.spec.dependencies.lws.managementPolicy | string | `"Managed"` |  |
| azure.kubernetesEngine.spec.dependencies.sailOperator.configuration | object | `{}` |  |
| azure.kubernetesEngine.spec.dependencies.sailOperator.managementPolicy | string | `"Managed"` |  |
| components.kserve.enabled | bool | `true` |  |
| components.kserve.gateway.create | bool | `true` |  |
| components.kserve.spec | object | `{}` |  |
| coreweave.cloudManager.image | string | `"quay.io/opendatahub/opendatahub-operator:latest"` |  |
| coreweave.cloudManager.imagePullPolicy | string | `"Always"` |  |
| coreweave.cloudManager.namespace | string | `"rhai-cloudmanager-system"` |  |
| coreweave.cloudManager.replicas | int | `1` |  |
| coreweave.cloudManager.resources.limits.cpu | string | `"500m"` |  |
| coreweave.cloudManager.resources.limits.memory | string | `"1Gi"` |  |
| coreweave.cloudManager.resources.requests.cpu | string | `"100m"` |  |
| coreweave.cloudManager.resources.requests.memory | string | `"256Mi"` |  |
| coreweave.enabled | bool | `false` |  |
| coreweave.kubernetesEngine.enabled | bool | `true` |  |
| coreweave.kubernetesEngine.spec.dependencies.certManager.configuration | object | `{}` |  |
| coreweave.kubernetesEngine.spec.dependencies.certManager.managementPolicy | string | `"Managed"` |  |
| coreweave.kubernetesEngine.spec.dependencies.gatewayAPI.configuration | object | `{}` |  |
| coreweave.kubernetesEngine.spec.dependencies.gatewayAPI.managementPolicy | string | `"Managed"` |  |
| coreweave.kubernetesEngine.spec.dependencies.lws.configuration | object | `{}` |  |
| coreweave.kubernetesEngine.spec.dependencies.lws.managementPolicy | string | `"Managed"` |  |
| coreweave.kubernetesEngine.spec.dependencies.sailOperator.configuration | object | `{}` |  |
| coreweave.kubernetesEngine.spec.dependencies.sailOperator.managementPolicy | string | `"Managed"` |  |
| enabled | bool | `true` |  |
| hooks.cliImage | string | `"registry.redhat.io/openshift4/ose-cli-rhel9:v4.20@sha256:d876c1d98b39d65c00c4261431bb84b90284699f3aef84d8701a25c786fb79a1"` |  |
| hooks.postInstallCrs.enabled | bool | `true` |  |
| imagePullSecret.dependencyNamespaces[0] | string | `"cert-manager-operator"` |  |
| imagePullSecret.dependencyNamespaces[1] | string | `"cert-manager"` |  |
| imagePullSecret.dependencyNamespaces[2] | string | `"openshift-lws-operator"` |  |
| imagePullSecret.dependencyNamespaces[3] | string | `"istio-system"` |  |
| imagePullSecret.dockerConfigJson | string | `""` |  |
| imagePullSecret.name | string | `"rhai-pull-secret"` |  |
| installCRDs | bool | `true` |  |
| labels | object | `{}` |  |
| rhaiOperator.applicationsNamespace | string | `"redhat-ods-applications"` |  |
| rhaiOperator.image | string | `"quay.io/opendatahub/opendatahub-operator:latest"` |  |
| rhaiOperator.imagePullPolicy | string | `"Always"` |  |
| rhaiOperator.initResources.limits.cpu | string | `"100m"` |  |
| rhaiOperator.initResources.limits.memory | string | `"256Mi"` |  |
| rhaiOperator.initResources.requests.cpu | string | `"10m"` |  |
| rhaiOperator.initResources.requests.memory | string | `"64Mi"` |  |
| rhaiOperator.namespace | string | `"redhat-ods-operator"` |  |
| rhaiOperator.relatedImages | list | `[]` |  |
| rhaiOperator.replicas | int | `1` |  |
| rhaiOperator.resources.limits.cpu | string | `"500m"` |  |
| rhaiOperator.resources.limits.memory | string | `"1Gi"` |  |
| rhaiOperator.resources.requests.cpu | string | `"300m"` |  |
| rhaiOperator.resources.requests.memory | string | `"256Mi"` |  |

