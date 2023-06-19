# Week 10 — CloudFormation Part 1

```sh
pip install cfn-lint
```

```sh
cfn-lint /worksapce/aws-bootcamp-cruddur-2023/aws/cfn/template.yaml
```

```sh
cargo install cfn-guard
```

```sh
cfn-guard generate /worksapce/aws-bootcamp-cruddur-2023/aws/cfn/task-definition.guard -o /worksapce/aws-bootcamp-cruddur-2023/aws/cfn/task-definition.ruleset
```

```sh
cfn-guard rulegen --template /worksapce/aws-bootcamp-cruddur-2023/aws/cfn/template.yaml
```

```sh
cd aws/cfn
cfn-guard validate -r ecs-cluster.guard 
```

### Cloudformation diagram

![image](assets/week10_cloudformation_1.png)

https://lucid.app/lucidchart/2c11fd99-afb8-4bda-ac3a-230efca253f9/edit?view_items=QedXzYGLV-oV&invitationId=inv_eea7ac30-56a4-45a8-a203-b9df63cc88c0



## Cloudformation Networking
![image](assets/week10_cfn_networking_1.png)
![image](assets/week10_cfn_networking_2.png)
![image](assets/week10_cfn_networking_3.png)
![image](assets/week10_cfn_networking_4.png)



## Cloudformation RDS
![image](assets/week10_cfn_db_1.png)
![image](assets/week10_cfn_db_2.png)
![image](assets/week10_cfn_db_3.png)
![image](assets/week10_cfn_db_4.png)
![image](assets/week10_cfn_db_5.png)



## Cloudformation Cluster
![image](assets/week10_cfn_cluster_1.png)
![image](assets/week10_cfn_cluster_2.png)
![image](assets/week10_cfn_cluster_3.png)
![image](assets/week10_cfn_cluster_4.png)



## Cloudformation Route53
![image](assets/week10_cfn_route53_1.png)
![image](assets/week10_cfn_route53_2.png)



## Cloudformation Service Backend
![image](assets/week10_cfn_service_1.png)
![image](assets/week10_cfn_service_2.png)
![image](assets/week10_cfn_service_3.png)
![image](assets/week10_cfn_service_4.png)
![image](assets/week10_cfn_service_5.png)



## Cloudformation DynamoDB
![image](assets/week10_cfn_dynamoDB_1.png)
![image](assets/week10_cfn_dynamoDB_2.png)
![image](assets/week10_cfn_dynamoDB_3.png)
![image](assets/week10_cfn_dynamoDB_4.png)
![image](assets/week10_cfn_dynamoDB_5.png)



## Cloudformation CICD
![image](assets/week10_cfn_cicd_1.png)
![image](assets/week10_cfn_cicd_2.png)
![image](assets/week10_cfn_cicd_3.png)
![image](assets/week10_cfn_cicd_4.png)
![image](assets/week10_cfn_cicd_5.png)
![image](assets/week10_cfn_cicd_6.png)
![image](assets/week10_cfn_cicd_7.png)
![image](assets/week10_cfn_cicd_8.png)



## Cloudformation Frontend
![image](assets/week10_cfn_frontend_1.png)
![image](assets/week10_cfn_frontend_2.png)
![image](assets/week10_cfn_frontend_3.png)
