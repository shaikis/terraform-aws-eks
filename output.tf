output "eks_cluster_endpoint" {
  value = aws_eks_cluster.eks_cluster.endpoint
}
output "eks_cluster_name" {
  value = aws_eks_cluster.eks_cluster.name
}
output "eks_cluster_certificate_authority_data" {
  value = aws_eks_cluster.eks_cluster.certificate_authority.0.data
}
output "cluster_securitygroup_id" {
  value = aws_security_group.eks_cluster.id
}

output "eks_worker_node_securitygroup_id" {
  value = aws_security_group.eks_node.id
}

output "eks_cluster_version" {
  value = aws_eks_cluster.eks_cluster.version
}

output "eks_node_arn" {
  value = aws_iam_role.eks_node.arn
}
