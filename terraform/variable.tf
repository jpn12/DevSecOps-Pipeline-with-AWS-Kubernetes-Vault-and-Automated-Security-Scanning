variable "aws_region" {
    description = "AWS region to deploy EKS Cluster"
    type = string
    default = "us-east-1"
}

variable "environment" {
    description = "Environment name"
    type = string
    default = "dev"
}

variable "cluster_name" {
    description = "Clusters name"
    type = string
    default = "project-eks"
}

variable "cluster_version" {
    description = "Clusters version"
    type = string
    default = "1.32"
}

variable "vpc_cidr" {
    description = "CIDR block for the vpc"
    type = string
    default = "10.0.0.0/16"
}