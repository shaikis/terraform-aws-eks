variable "eks_cluster_name" {}
variable "vpc_id" {}
variable "subnet_ids" {
    type = list
}
variable "cluster_timeouts" {
    type = map
    default = {}
}
variable "eks_cluster_version" {
    default = "1.2"
}
#variable "bastion_sg" {}
