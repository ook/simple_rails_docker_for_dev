# README

Very simple project bootstrap of a Rails project with a simple Dockerfile and docker-compose.yaml, all "just working". Development compliant (mount your project into the docker image, so you can develop w/o having to rebuild your docker image between each change).

## Motivation

When I started using Rails (with version 1.2.6… yes I'm old stop telling it!) bootstrapping rails was like `rails new myproject && rails s` and it was ready. Now… it's complicated.

## Stack

* ruby 2.7.0
* rails 6.0.2 (*without webpack and javascript!*)
* docker-compose v3.7

## Test it

`docker-compose up --build app`

You can connect to `http://localhost:3000`

## Usage

Copy this repository, start your project
