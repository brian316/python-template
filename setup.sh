#!/bin/bash
read -p "Have you setup your virtual env? (y/n) " script_answer
if [ $script_answer == "y" ]; then
    echo "Installing virtual env packages..."
    pipenv install --dev
    echo "> Removing git Remote"
    git remote rm origin
    echo "> install pre-commit"
    pre-commit install
    echo "> Run pre-commit"
    pre-commit run --all-files
else
    echo "Please setup your virtual env"
fi
