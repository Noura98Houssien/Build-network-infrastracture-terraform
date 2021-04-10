
module "iti"{

    source= "./network"
    vpc_name=var.vpc_name
    vpc_cidr=var.vpc_cidr
    subnet_pub1_cidr= var.subnet_pub1_cidr
    subnet_pub2_cidr= var.subnet_pub2_cidr
    subnet_priv1_cidr= var.subnet_priv1_cidr
    subnet_priv2_cidr= var.subnet_priv2_cidr
    az1=var.az1
    az2=var.az2

}





