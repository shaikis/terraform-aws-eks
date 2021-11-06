# terraform-aws-eks

```
module "eks_cluster" {
    source               = git@github.com:shaikis/terraform-aws-eks.git
    eks_cluster_name     = "eks-test"
    vpc_id               = "vpc-4c12ec2b"
    subnet_ids           = ["subnet-b43efbfd", "subnet-22b4b17a"]
    version              = "1.21"  # from 1.17 to 1.21
}
```
