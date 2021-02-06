output "eks_cluster_id" {
  value = aws_eks_cluster.ek8s-cluster.id
}

output "eks_cluster_name" {
  value = aws_eks_cluster.ek8s-cluster.name
}

output "eks_cluster_certificate_data" {
  value = aws_eks_cluster.ek8s-cluster.certificate_authority.0.data
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.ek8s-cluster.endpoint
}

output "eks_cluster_nodegroup_id" {
  value = aws_eks_node_group.ek8s-node-group.id
}

output "eks_cluster_security_group_id" {
  value = aws_security_group.ek8s-cluster-sg.id
}
