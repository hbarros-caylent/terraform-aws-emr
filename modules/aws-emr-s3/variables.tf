variable "bucket_name_for_logs" {
  type = string
  description = "S3 bucket name for EMR Hbase logs"
  default = "tamr-emr-hbase-logs"
}

variable "bucket_name_for_hbase_root_dir" {
  type = string
  description = "S3 bucket name for EMR Hbase root directory"
  default = "tamr-emr-hbase-root-dir"
}

variable "additional_tags" {
  type = map(string)
  description = "Additional tags to be attached to the resources created"
  default = {}
}