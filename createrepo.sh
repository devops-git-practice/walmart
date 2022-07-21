echo "Creating the repo..."

curl \
  -X POST \
  -u devopstrainingblr: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 \
  -H "Accept: application/vnd.github.v3+json" \
  https://api.github.com/orgs/devops-git-practice/repos \
  -d '{"name":"Wallmart-GitHubAPIRepoNew","private":false}'
