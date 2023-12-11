# DevOps Interview Challenge

This is an exercise that is meant to test your knowledge of terraform, some basic aws infrastructure, and kubernetes deployments.  Please don't submit a single commit, so we see your understanding of version control tooling.  All the examples here are for AWS, but if you feel there is a better solution in another cloud provider, feel free to convert to said cloud provider.

## Overview

Here you are provided some terraform that will setup a single az vpc with a private and public subnet.  The terraform also launches a custom image with a content management system (Ghost) already installed on it.  You can verify this by running:

```
terraform init
terraform apply
```

Once the instance is ready, you should be able to get the domain by `terraform output ghost_domain` and visit `/admin` at this domain.

## Instructions

1. To achieve HA, we would like to enable all the availability zones in `us-west-2`.  Update the terraform to include all the availability zones in `us-west-2`
2. Instead of running an ec2 instance, we would like this application to run in kubernetes.  Launch an eks/kubernetes cluster with a worker node in each AZ.  Feel free to use a publicly available module from the [terraform registry](https://registry.terraform.io/)
3. Deploy the [Ghost helm chart](https://github.com/bitnami/charts/tree/master/bitnami/ghost) using terraform.
4. Make the service publicly available by either configuring an ingress or LoadBalancer service
5. Provide any necessary documentation.

## Things to consider, but not necessarily implement

1. For production readiness/HA, what are some things that are missing?
2. How could this be multi-region?
3. How would you monitor your cluster?
4. What would be the disaster recovery strategies?
5. What are the security holes?
