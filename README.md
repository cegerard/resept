# README

![Ruby on Rails Rubocop](https://github.com/cegerard/resept/actions/workflows/lint.yml/badge.svg)
![test](https://github.com/cegerard/resept/actions/workflows/tests.yml/badge.svg)

This application is deploy on Heroku and is currently available [here](https://resept.herokuapp.com/)

## CI

There is a simple CI based on Github actions. Tests are run on each MR and are mandatory to merge on the main branch.

When there is an MR merge on the main branch, two worwflows are run. The first one test the main branch and the second deploy to Heroku.
The deploy job push the source code to Heroku, then it is deploy into production dyno. Migration are run from a Procfile release task. 

## Database

Postgres is used for every environment
