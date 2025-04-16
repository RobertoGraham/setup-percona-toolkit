# Set up Percona Toolkit

This is a GitHub Action that sets up [Percona Toolkit](https://github.com/percona/percona-toolkit) in your GitHub
Actions workflow by:

- Ensuring
  the [System Requirements of Percona Toolkit](https://docs.percona.com/percona-toolkit/system_requirements.html) are
  met.
- Downloading a specific Product Version of Percona Toolkit and adding its collection of command-line tools to the `PATH`.

## Usage

This Action is currently only tested on the
`ubuntu-latest` [GitHub-hosted runner](https://docs.github.com/en/actions/using-github-hosted-runners/using-github-hosted-runners/about-github-hosted-runners),
but you may choose to run it on any other GitHub-hosted
or [self-hosted](https://docs.github.com/en/actions/hosting-your-own-runners/managing-self-hosted-runners/about-self-hosted-runners)
runner.

The default configuration installs Product Version `3.7.0` of Percona Toolkit:

```yaml
- name: Set up Percona Toolkit
  uses: RobertoGraham/setup-percona-toolkit@v2.0.2
```

A specific Product Version of Percona Toolkit can be installed:

```yaml
- name: Set up Percona Toolkit
  uses: RobertoGraham/setup-percona-toolkit@v2.0.2
  with:
    product-version: '3.6.0'
```
