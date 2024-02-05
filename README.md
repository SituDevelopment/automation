# Automation

Tools and configurations for automating processes and ensuring consistency across
codebases and working directories.

## Installation

```shell
curl -sSL https://raw.githubusercontent.com/SituDevelopment/automation/main/install.sh | bash
```

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

## Configurations

-   `docstring-template.mustache`
    -   Templates Python docstrings.
