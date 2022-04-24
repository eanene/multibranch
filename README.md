# How it works

Any change at given repositories will trigger a build for all of the repositories. The CodeBuild process will only scan the repositories.

# Configure

1. Open `tfvars.auto.tfvars` and fille the variable names accordingly. Keep in mind that the fiven bucket names should be unique and they might fail while applying. You may need to change the bucket names multiple times until you hit a unique name.
2. `terraform init` and `terraform plan`. Check the output.
3. `terraform apply`. If you had issue while creating the bucket try changing bucket name.
4. After apply go to CodePipeline page https://eu-west-1.console.aws.amazon.com/codesuite/codepipeline/pipelines and click Settings->Connections on the left panel https://eu-west-1.console.aws.amazon.com/codesuite/settings/connections. Click the connection and complete the authentication.
