# A unique bucket name
codepipeline_bucket_name = "codepipeline-bucket-test-20220423-ebuka"

# A project name for your CodePipeline
codepipeline_name = "tf-pipeline"

# A project name for your CodeBuild
codebuild_project_name = "tf-build"

# List of repositories.
# repo is the repo name together with the user or organisation name
# slug is a short name to be used along with CodePipeline
actions = [
  {
    repo        = "hasan-tayyar-besik/test-netlify",
    slug        = "repo1",
    main_branch = "main"
  },
  { repo        = "hasan-tayyar-besik/deploy-static-websites-terraform",
    slug        = "repo2",
    main_branch = "main"
  }
]
