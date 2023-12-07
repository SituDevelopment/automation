# Automation

Tools and configurations for automating processes and ensuring consistency across
codebases and working directories.

## Tools

-   `branch`
    -   Creates a new Git branch in the given repository and publishes it to GitHub.
-   `bugfix-branch`
    -   Creates a new Git bug fix branch in the given repository and publishes it to GitHub.
-   `clone-mongo-db`
    -   Clones a MongoDB database.
-   `create-pr`
    -   Creates a GitHub pull request with the given properties.
-   `feature-branch`
    -   Creates a new Git feature branch in the given repository and publishes it to GitHub.
-   `find-by-extension`
    -   Determines the existence and echoes the names of files with the given file extension(s).
-   `github`
    -   Creates a new GitHub repository with test and production branches.
-   `git-post-checkout-hook`
    -   Initialises the local development environment after checking out a Git repository.
-   `git-pre-commit-hook`
    -   Ensures formatters are installed and formats staged files before committing.
-   `prod`
    -   Pushes the local test branch to production.

## Configurations

-   `docstring-template.mustache`
    -   Templates Python docstrings.
