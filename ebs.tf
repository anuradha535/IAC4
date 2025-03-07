resource "aws_ebs_volume" "v1"
    size=4
	availability _zone="ap-southeast-1a"
	tags = {
	    Name="tfv1"
	}