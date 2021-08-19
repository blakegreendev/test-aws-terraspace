Terraspace.configure do |config|
  config.logger.level = :info
  config.test_framework = "rspec"
  vcs_repo = {
    "identifier": "blakegreendev/test-aws-terraspace",
    "oauth-token-id": 'ot-wsu4kkuq6QpHgrvb',
    "ingress-submodules": true,
    "branch": "main",
  }
  #config.cloud.workspace.attrs['vcs-repo'] = vcs_repo
end
