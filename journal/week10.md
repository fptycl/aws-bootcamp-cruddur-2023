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