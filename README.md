# Project: Roomies

Team members:
Agustín Álvarez

Prerequisites:

## Prerequisites

Install these before setting up the project:

- **Ruby 4.0.6** (or compatible with Rails 8.1) — check with `ruby -v`
- **Rails 8.1.3.1** — check with `rails -v`
- **Node 26.1.0** and **Yarn** — check with `node -v` and `yarn -v`
- **PostgreSQL**, running locally, with a role that can create databases

## Setup

Clone the repository, then from its root, run the following in order:

```bash
bundle install
yarn install
bin/rails db:create
```

## Running the application

```bash
bin/dev
```