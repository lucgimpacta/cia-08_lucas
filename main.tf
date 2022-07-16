module "turma-app" {
	source = "./modules"
	cidr_block = "10.0.100.0/24"
	cidr_block2 = "10.0.104.0/24"
	project = "ProjetoLucas"
	vpc_name = "VPCdoLucas"
}
