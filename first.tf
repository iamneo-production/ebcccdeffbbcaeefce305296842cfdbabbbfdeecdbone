terraform{
    required_providers{
        aws={
            source="hashicorp/aws"
        }
    }
}
provider{
    region="ap-southeast-1"
    access_key=" "
    secret_key=" "
}
resource "aws_instance" "linux_server"{
    ami=
}