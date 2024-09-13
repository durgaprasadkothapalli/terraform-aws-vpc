### AWS VPC Module
this is module creates following resources. we are using HA, We are getting first 2 az automatically
Vpc 
* internet Gateway with VPC association
* 2 public subnets in 1a and 1b
* 2 private subnets in 1a and 1b 
* 2 Database subnets in 1a and 1b '
* Elastic IP
* NAT gateway in 1a public subnet 
* public Route Table 
* Private Route Table 
* Datebase Route Table 
* subnets and Route table association
* VPC peering if user requests 
* adding the peering route in default VPC, if user don't provide acceptor vpc exeplicitly
* Adding the peering routes in public , private and datebase router tables 