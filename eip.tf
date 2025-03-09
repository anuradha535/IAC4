resource "aws_eip" "eip1"{
    availability_zone="ap-southeast-1a"
	tags = {
	Name="eip1"
        App="ubuntu linux"
	}
