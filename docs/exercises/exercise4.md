Now, it is time to create a pipeline to deploy the application to a cloud provider. You can use any cloud provider you prefer, such as AWS, Azure, or Google Cloud Platform. The pipeline should include the following steps:

1. SCM
1. Dependencies
1. Build
1. Push to Docker Hub
1. Deploy to K8s

!!! warning "TO DO"

    All microservices should be deployed in the same cluster: `account-service`, `auth-service`, `gateway-service`, `product-service`, and `order-service`.

A basic directory structure for the project is as follows:

``` { .bash }
.
├── account-service
│   ├── Jenkinsfile
│   └── ...
```

Example of a Jenkinsfile for the `account-service`:

=== "Jenkinsfile"

    ``` { .groovy .copy .select linenums="1" }
    --8<-- "https://raw.githubusercontent.com/hsandmann/insper.store.account-service/refs/heads/main/Jenkinsfile"
    ```

