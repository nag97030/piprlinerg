provider "azurerm" {
  features {}
  version         = "=2.46.0"
  subscription_id = "5deef835-f3a3-487b-b322-5332c852d5ad"
  client_id       = "9474f5d9-6793-4335-bb5e-544f0fc79b53"
  client_secret   = "-cb7Q~jm.sJScbQWNvSxTDiYJ4Lz6ni8mdpFC"
  tenant_id       = "5ff87507-d0f8-4e91-8578-f7a31c3d401c"
}

terraform {
  backend "azurerm" {
    storage_account_name = "storageaccountremote"
    container_name       = "container1"
    key                  = "terraform.tfstate"
    access_key = "FERpR5IDLa5KLbiq0on5X28+cyIUXPfXOCXDlD6jAXpYllhsh/zU//Qf7oENL4j/ZTf3GSvNqiOINoagNNYYYw=="
  }
}
