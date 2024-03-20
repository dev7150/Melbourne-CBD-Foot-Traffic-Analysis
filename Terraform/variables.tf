variable "credentials" {
  description = "My Credentials"
  default     = "/home/suzu.sharma/Melbourne-CBD-Foot-Traffic-Analysis/dtc-de-410504-7601c33e33eb.json"
  #ex: if you have a directory where this file is called keys with your service account json file
  #saved there as my-creds.json you could use default = "./keys/my-creds.json"
}


variable "project" {
  description = "Project"
  default     = "dtc-de-410504"
}

variable "region" {
  description = "Region"
  #Update the below to your desired region
  default     = "australia-southeast2"
}

variable "location" {
  description = "Project Location"
  #Update the below to your desired location
  default     = "australia-southeast2"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  #Update the below to what you want your dataset to be called
  default     = "foot_traffic_dtc_de_410504"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  #Update the below to a unique bucket name
  default  = "foot-traffic-dtc-de-410504"
  
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}
