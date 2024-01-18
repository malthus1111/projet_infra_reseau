variable "gcp_credentials" {
    type = string
    description = "location of service account for GCP"

}

variable "gcp_project_id" {
    type = string
    description = "GCP Project id"
}

variable "gcp_region" {
    type = string
    description = "GCP Region"
}   

variable "gcp_cluster_name" {
    type = string
    description = "GKE Cluster Name"
}

variable "gke_zones" {
    type = list(string)
    description = "List of zones for GKE Cluster"
}

variable "gke_regional" {
    type = bool
    description = "GKE Cluster is regional"
}

variable "gke_network" {
    type = string
    description = "VPC Network name"
}

variable "gke_subnetwork" {
    type = string
    description = "VPC Sub Network name"
}

variable "gke_default_nodepool_name" {
    type = string
    description = "GKE Default Node Pool Name"
}

variable "gke_service_account_name" {
    type = string
    description = "GKE Service Account Name"
}
