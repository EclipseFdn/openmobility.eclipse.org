local deployment = import "../../releng/hugo-websites/kube-deployment.jsonnet";

deployment.newProductionDeploymentWithStaging(
  "openmobility.eclipse.org", "openmobility-staging.eclipse.org"
)