# 00 Create Azure Resource Group with Terraform
Here we create an azure rg with terraform
Steps:
1. In command prompt, change to current working directory
```
cd ./learn_azure_terraform/00_build_rg
```
2. initialize terraform
```
terraform init
```
3. validate
```
terraform validate
```
4. plan <br>
    If it is first time creating the RG, we will see that terraform will give out a plan saying <br>
    **1 added, 0 changed, 0 destroyed**

    If the resource group already existed within your azure, it will say <br>
    **1 added, 0 changed, 1 destroyed** <br>
    Terraform will destroy the existing RG first and create a new one
```
terraform plan
```
