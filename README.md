# NexsNews

NexsNews is a full-stack Ruby on Rails application for publishing technical articles, categories, tags, comments, and moderated editorial content.

## Stack

- Ruby 3.4.9
- Rails 8.1.3
- PostgreSQL 17
- ERB
- Turbo
- Stimulus
- Importmap
- Docker
- Docker Compose

## Development

Build the Rails development image:

```bash
docker compose build
```

Start the application:

```bash
docker compose up
```

Open the application:

```text
http://localhost:3000
```

Stop the application:

```bash
docker compose down
```

## Database

Prepare the databases:

```bash
docker compose exec web ./bin/rails db:prepare
```

Check the current migration version:

```bash
docker compose exec web ./bin/rails db:version
```

## Services

The development environment uses two Docker services:

- `web`: Rails application
- `db`: PostgreSQL database

Docker volumes are used for:

- Bundler gems
- PostgreSQL data

## Project Status

Current stage:

- Rails application created
- Docker development environment configured
- PostgreSQL connected
- Rails welcome page working

Next planned work:

- First Git commit
- First custom Rails page
- Domain modeling for articles, categories, tags, and comments