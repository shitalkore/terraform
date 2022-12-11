# create machine
# it is resource name so resource can understand to create instance .
# webserver is used in vs to access instance . it will be any name.eg.aws_instance.webserver
# web will be appear on aws instance page as name
# ami (amazon machine images) - which machine you want to install
resource "aws_instance" "webserver" {
  ami           = "ami-074dc0a6f6c764218"
  instance_type = "t2.micro"
  tags = {
    "Name" = "webserver"
  }
}


# first time if you are running this then use "terraform init".
# it will initialize terraform.
# To check and correct indendation of code use "terraform fmt".
# To validates the configuration files in a directory use "terraform validate"
# To create plan use "terraform plan"
# it will creates an execution plan,
# which lets you preview the changes that Terraform plans to make to your infrastructure.
# To execute the actions proposed in a terraform plan use "terraform apply"
# it will create ".tfstate" file to maintain changes.
# To destroy the resource use "terraform destroy"
# for perticular action or file use "terraform destroy -target file_name"
