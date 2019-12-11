![Message DB](http://docs.eventide-project.org/message-db-logo-90x105.png)

# Message DB

**Microservice Native Event Store and Message Store for Postgres**

A fully-featured event store and message store implemented entirely in PostgreSQL, supporting event sourcing and messaging applications and services.

## Features

- Pub/Sub
- JSON message data
- Event streams
- Metadata
- Message storage
- Consumer groups
- Service host
- Administration tools
- Reports

## Rationale

An event sourcing and Pub/Sub message store built on Postgres for simple cloud or local hosting. An implementation of the essential features of tools like [Event Store](https://eventstore.org), with built-in support for messaging patterns like Pub/Sub, and consumer patterns like consumer groups.

Message DB was extracted from the [Eventide Project](http://docs.eventide-project.org) to make it easier for users to write clients in the language of their choosing.

## User Guide

A complete user guide is available on the Eventide Project docs site:

[http://docs.eventide-project.org/user-guide/message-db/](http://docs.eventide-project.org/user-guide/message-db/)

## Ruby Distribution of Message DB

This library is a Ruby Gem package of the Message DB database for Postgres.

For more information, see:

[https://github.com/message-db/message-db](https://github.com/message-db/message-db)

This package also includes executable scripts installed into the RubyGems execution search path.

For more information on the executables, see:

[http://docs.eventide-project.org/user-guide/message-db/tools.html](http://docs.eventide-project.org/user-guide/message-db/tools.html)

## Installation

``` bash
gem install message-db
```

## Create the Postgres Database

Running the database installation tool creates the database, schema, table, indexes, functions, views, types, a user role, and limit the user's privileges to the message store's public interface.

**Note: Make sure that your default Postgres user has administrative privileges.**

The database installation Ruby executable will be installed with the `message-db` gem. The executable will be in the gem executable search path and may also be executed through bundler:

``` bash
bundle exec mdb-create-db
```

For more information about Ruby executables installed with the `message-db` Ruby Gem, see the Eventide docs on the administration tools that are bundled with the gem:

[http://docs.eventide-project.org/user-guide/message-db/tools.html](http://docs.eventide-project.org/user-guide/message-db/tools.html)

### Database Name

By default, the database creation tool will create a database named `message_store`.

If you prefer either a different database name, you can override the name using the `DATABASE_NAME` environment variable.

``` bash
DATABASE_NAME=some_other_database bundle exec mdb-create-db
```

## License

The `message-db` library is released under the [MIT License](https://github.com/eventide-project/message-db/blob/master/MIT-License.txt).
