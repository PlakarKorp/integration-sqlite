# SQLite integration

## Overview

[SQLite][SQLite] is a free and open-source relational database engine.
This integration allows to persist a Plakar Kloset as a single SQLite
database file.

[SQLite]: https://sqlite.org/

## Configuration

The SQLite integration has no specific configuration parameter.

## Examples

```bash
# Configure an SQLite store
$ plakar store add mySQLiteStore sqlite:/tmp/store.sqlite

# Create the store
$ plakar at @mySQLiteStore create
```
