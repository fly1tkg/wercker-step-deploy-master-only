# Deploy master only

A wercker step to deploy master branch only

https://github.com/fly1tkg/wercker-step-deploy-master-only

## Options

### optional

* `enable` - enter **true** if you want to deploy master branch only

Example
------

    deploy:
      steps:
        - fly1tkg/deploy-master-only:
            enable: true
