module "ekscluster"{
   	source="git::https://github.com/polganesh/terraform-modules.git//cloud/aws/computing/orchestration/eks"
	region="eu-central-1"
	region_id="euc1"
	cost_centre="infra"
	vpc_seq_id="001"
	seq_id="001"
	environment="dev"
	app_service="poc"
	image_id="ami-0c348c78b4a0db989"
	instance_type="m4.large"
	key_name="nonprod"
	desired_capacity="2"
	min_size="2"
	max_size="4"
}