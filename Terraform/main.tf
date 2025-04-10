terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.2"
    }
  }
}

provider "docker" {}

resource "docker_image" "nodejs_app" {
  name         = "dipanshurawat/nodejs-demo-app:latest"
  keep_locally = false
}

resource "docker_container" "nodejs_container" {
  name  = "nodejs-demo"
  image = docker_image.nodejs_app.name

  ports {
    internal = 3000
    external = 2000
  }
}
