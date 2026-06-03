output "eks_cluster_sg_id" {
  value = aws_security_group.eks-cluster-sg.id
}

output "bastion_sg_id" {
  value = aws_security_group.bastion-sg.id
}
