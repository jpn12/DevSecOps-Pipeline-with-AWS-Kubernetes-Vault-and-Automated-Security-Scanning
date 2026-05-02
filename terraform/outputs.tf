output "cluster_name" {
    description = "EKS cluster name"
    value       = module.eks.cluster_name
}

output "cluster_endpoint" {
    description = "cluster API endpoint"
    value       = "module.eks.cluster_endpoint"
}


output "cluster_certificate_authority" {
    description = "Cluster CA certificate"
    value       = module.eks.cluster_certificate_authority_data
    sensitive   = true
}

output "vpc_id" {
    description = "VPC ID"
    value = module.vpc.vpc_id
}

output "aws_region" {
    description = "AWS Region"
    value = var.aws_region
}