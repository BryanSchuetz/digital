workflow "New workflow" {
  on = "push"
  resolves = ["Deploy-Site"]
}

action "Deploy-Site" {
  uses = "actions/docker/cli@04185cf"
  secrets = ["GITHUB_TOKEN"]
}
