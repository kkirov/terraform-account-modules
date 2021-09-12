
module "guardduty_baseline_ap-northeast-1" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.ap-northeast-1
  }

  enabled                      = contains(var.regions, "ap-northeast-1")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_ap-northeast-2" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.ap-northeast-2
  }

  enabled                      = contains(var.regions, "ap-northeast-2")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_ap-south-1" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.ap-south-1
  }

  enabled                      = contains(var.regions, "ap-south-1")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_ap-southeast-1" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.ap-southeast-1
  }

  enabled                      = contains(var.regions, "ap-southeast-1")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_ap-southeast-2" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.ap-southeast-2
  }

  enabled                      = contains(var.regions, "ap-southeast-2")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_ca-central-1" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.ca-central-1
  }

  enabled                      = contains(var.regions, "ca-central-1")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_eu-central-1" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.eu-central-1
  }

  enabled                      = contains(var.regions, "eu-central-1")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_eu-north-1" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.eu-north-1
  }

  enabled                      = contains(var.regions, "eu-north-1")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_eu-west-1" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.eu-west-1
  }

  enabled                      = contains(var.regions, "eu-west-1")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_eu-west-2" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.eu-west-2
  }

  enabled                      = contains(var.regions, "eu-west-2")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_eu-west-3" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.eu-west-3
  }

  enabled                      = contains(var.regions, "eu-west-3")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_sa-east-1" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.sa-east-1
  }

  enabled                      = contains(var.regions, "sa-east-1")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_us-east-1" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.us-east-1
  }

  enabled                      = contains(var.regions, "us-east-1")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_us-east-2" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.us-east-2
  }

  enabled                      = contains(var.regions, "us-east-2")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_us-west-1" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.us-west-1
  }

  enabled                      = contains(var.regions, "us-west-1")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}

module "guardduty_baseline_us-west-2" {
  source = "./modules/guardduty-baseline"

  providers = {
    aws = aws.us-west-2
  }

  enabled                      = contains(var.regions, "us-west-2")
  finding_publishing_frequency = var.publishing_frequency
  invitation_message           = local.invitation_message
  master_account_id            = var.master_account_id
  member_accounts              = var.member_accounts
}
