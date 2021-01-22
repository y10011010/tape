module "admin_ui" {
  source = "github.com/arthur-stace/radical"
}
module "public_ui" {
  source = "github.com/arthur-stace/backpack"
}
module "database" {
  source = "github.com/arthur-stace/tape"
}
