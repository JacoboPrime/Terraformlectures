terraform {
  cloud {
    organization = "jjmr"

    workspaces {
      name = "my-example"
    }
  }
}
