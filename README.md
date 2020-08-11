<p align="center">
    <h1 align="center">Yii2 CMS template project</h1>
    <br>
</p>

Yii2 CMS template project is a skeleton [Yii 2](http://www.yiiframework.com/) application with integrated [execut/yii2-cms](https://github.com/execut/yii2-cms) package.

The template includes three tiers: front end, back end, and console, each of which
is a separate Yii application.

The template is designed to work in a team development environment. It supports
deploying the application in different environments.

Documentation is at [docs/guide/README.md](docs/guide/README.md).

[![Latest Stable Version](https://img.shields.io/packagist/v/execut/yii2-cms-advanced-template.svg)](https://packagist.org/packages/execut/yii2-cms-advanced-template)
[![Total Downloads](https://img.shields.io/packagist/dt/execut/yii2-cms-advanced-template.svg)](https://packagist.org/packages/execut/yii2-cms-advanced-template)
[![Build Status](https://travis-ci.com/execut/yii2-cms-advanced-template.svg?branch=master)](https://travis-ci.com/execut/yii2-cms-advanced-template)

DIRECTORY STRUCTURE
-------------------

```
common
    config/              contains shared configurations
    mail/                contains view files for e-mails
    models/              contains model classes used in both backend and frontend
    tests/               contains tests for common classes    
console
    config/              contains console configurations
    controllers/         contains console controllers (commands)
    migrations/          contains database migrations
    models/              contains console-specific model classes
    runtime/             contains files generated during runtime
backend
    assets/              contains application assets such as JavaScript and CSS
    config/              contains backend configurations
    controllers/         contains Web controller classes
    models/              contains backend-specific model classes
    runtime/             contains files generated during runtime
    tests/               contains tests for backend application    
    views/               contains view files for the Web application
    web/                 contains the entry script and Web resources
frontend
    assets/              contains application assets such as JavaScript and CSS
    config/              contains frontend configurations
    controllers/         contains Web controller classes
    models/              contains frontend-specific model classes
    runtime/             contains files generated during runtime
    tests/               contains tests for frontend application
    views/               contains view files for the Web application
    web/                 contains the entry script and Web resources
    widgets/             contains frontend widgets
vendor/                  contains dependent 3rd-party packages
environments/            contains environment-based overrides
```
