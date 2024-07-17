module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "machine-type" {
    source = "./machine-type.sentinel"
    enforcement_level = "soft-mandatory"
}
