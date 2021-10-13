# Template for pre-commit support on Python Applications

Use of this template is to help setup pre-commit functionality. pre-commit can add hooks to git to run some linting or other process before committing.

> Python is the default for the template.

Visit the pre-commit repository here
[pre-commit](https://github.com/pre-commit/pre-commit).

## Getting Started

These instructions will give you a copy of the project up and running on
your local machine for development and testing purposes.

### Prerequisites
- [python3](https://www.python.org/)
- [pipenv](https://github.com/pypa/pipenv)

### Installing

Initialize virtual environment with necessary packages

    pipenv install

Finally install the pre-commit hooks

    pre-commit install

## Running the tests

Immediately run the hooks

    pre-commit run --all-files

Will also run automatically when commiting

    git commit -am "init"

## Deployment

Edit the [.pre-commit-config.yaml](.pre-commit-config.yaml) file to add or remove functionality

## License

This project is licensed under the [MIT](LICENSE.md)
License
