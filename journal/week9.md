# Week 9 — CI/CD with CodePipeline, CodeBuild and CodeDeploy

## Setup prod branch
![image](assets/week9_prod_branch_1.png)

## Setup code build
![image](assets/week9_setup_code_build_1.png)

## Setup code pipeline
![image](assets/week9_setup_code_pipeline_1.png)
![image](assets/week9_setup_code_pipeline_2.png)
![image](assets/week9_setup_code_pipeline_3.png)
![image](assets/week9_setup_code_pipeline_4.png)


*need to include AmazonEC2ContainerRegistryFullAccess policy in the build project policy and ecr:GetAuthorizationToken in the ecr permission in order for the cobe build to work
