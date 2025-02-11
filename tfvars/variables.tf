variable "instance_names" {
    type = map
    default = {
        mongodb = "t3.small"
        redis = "t2.micro"
        mysql = "t3.small"
        web = "t2.micro"
    }
}