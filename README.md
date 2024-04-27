# Ansible role minikube

The Ansible role to install minikube.

## Example playbook

```yaml
- name: Install minikube
  hosts: all
  roles:
    - role: devops13242.minikube
```

## Parameters

* `minikube_version` - set the version of minikube. Default value - v1.33.0.

