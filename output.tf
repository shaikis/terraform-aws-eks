output "cluster_endpoint" {
  value = aws_eks_cluster.eks_cluster.endpoint
}
output "cluster_certificate_authority_data" {
  value = aws_eks_cluster.eks_cluster.certificate_authority.0.data
}
output "cluster_securitygroup_id" {
  value = aws_security_group.eks_cluster.id
}

output "eks_worker_node_securitygroup_id" {
  value = aws_security_group.eks_node.id
}