module "gke_cluster" {
  source         = "github.com/ashyshka/tf-google-gke-cluster"
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GOOGLE_REGION  = var.GOOGLE_REGION
  //  GOOGLE_ZONE    = var.GOOGLE_ZONE
  GKE_NUM_NODES = 1
}
