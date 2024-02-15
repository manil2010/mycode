terraform {
  cloud {
    organization = "anilm"

    workspaces {
      name = "my-example"
    }
  }
}
