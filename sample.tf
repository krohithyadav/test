name: Main Workflow
on: workflow_dispatch
env:
  GIT_TOKEN: ${{secrets.GITHUB_TOKEN}}
  GIT_TOKEN: ${{secrets.TOKEN}}
jobs:
  deploy:
    uses: kuntrapakam/new1/.github/workflows/sample.yml@main
