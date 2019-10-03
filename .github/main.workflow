workflow "Enforce repository settings" {
  on = "push"
  resolves = "Probot Settings"
}

action "Probot Settings" {
  uses = "elstudio/actions-settings@master"
  secrets = ["GITHUB_TOKEN"]
}
