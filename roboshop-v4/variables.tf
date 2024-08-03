variable "domain_name" {
    default = "devopsb72.online"
 }

variable "components" {
    default = {
        frontend = {
         instance_type = "t3.micro"
       }
       catalogue = {
         instance_type = "t3.micro"
       }
        mongo = {
            instance_type = "t3.small"
        }
    }
}