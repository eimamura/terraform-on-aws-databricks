az:
	az account show
i:
	terraform init
p:
	terraform plan -var-file=variables.tfvars
a:
	terraform apply -auto-approve -var-file=variables.tfvars
d:
	terraform destroy -auto-approve -var-file=variables.tfvars
o:
	terraform output
c:
	terraform console
t:
	terraform plan
t2:
	terraform plan -var var_string=eri -var var_number=77
v:
	terraform validate
f:
	terraform fmt
s:
	terraform state list