# CI-CD_for_different_python_versions

---

## Table of Contents

- [Introduction](#introduction)
- [Project Structure](#project-structure)

## Introduction

This project is to perform a CI/CD actions to test different python versions.

## Project Structure

```
project/
├── README.md
├── makefile
├── requirements.txt
├── test_hello.py
├── hello.py
└── .gitlab-ci.yml
```

## File Descriptions

### hello.py

hello.py contains a simple function add, which takes in two numeric parameters and returns their sum.

### test_hello.py

test_hello.py tests on hello.py and verify the logics and correctness from hello.py's output.