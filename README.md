# Liquibase 
<p align="center"><img src="https://github.com/liquibase/liquibase/blob/master/Liquibase.png" width="30%" height="30%"></p>

Liquibase helps millions of teams track, version, and deploy database schema changes. It will help you to:
- Control database schema changes for specific versions
- Eliminate errors and delays when releasing databases
- Automatically order scripts for deployment
- Easily rollback changes
- Collaborate with tools you already use

This repository contains the main source code for Liquibase. For more information about the product, see [the main project website](https://www.liquibase.org/).

## Liquibase Automation and Integrations

Liquibase Core works with the following databases: Apache Derby, CockroachDB, Firebird, H2, HSQL, Informix, InterBase, MariaDB, MSSQL, MySQL, Oracle, PostgreSQL, SQLite, Sybase Anywhere, Sybase Enterprise. The databases that require extensions are: [Azure Cosmos DB](https://github.com/liquibase/liquibase-cosmosdb), [Cassandra](https://github.com/liquibase/liquibase-cassandra), [Cache](https://github.com/liquibase/liquibase-cache), [DB2i](https://github.com/liquibase/liquibase-db2i), [Hibernate](https://github.com/liquibase/liquibase-hibernate), [Impala/Hive](https://github.com/eselyavka/liquibase-impala), [MaxDB](https://github.com/liquibase/liquibase-maxdb), [MongoDB](https://github.com/liquibase/liquibase-mongodb), [Redshift](https://github.com/liquibase/liquibase-redshift), [SAP HANA](https://github.com/liquibase/liquibase-hanadb), [SQLFire](https://github.com/liquibase/liquibase-sqlfire), [Snowflake](https://github.com/liquibase/liquibase-snowflake), [Teradata](https://github.com/liquibase/liquibase-teradata), [Vertica](https://github.com/liquibase/liquibase-vertica), [VoltDB](https://github.com/diorman/liquibase-voltdb). See [Liquibase Database Tutorials](https://docs.liquibase.com/workflows/database-setup-tutorials/home.html).

Liquibase can be integrated with Maven, Ant, Gradle, Spring Boot, and other CI/CD tools. You can use Liquibase GitHub Actions, Liquibase and Jenkins with Spinnaker, and many different workflows.

## Real-time monitoring and visibility
Try [Liquibase Hub](https://hub.liquibase.com/) to get real-time information about your deployments, an overview of recent commands for the specific database you’re working on, and a place for your team collaboration.

## Install and Run Liquibase

### System Requirements
Liquibase system requirements can be found on the [Download Liquibase](https://www.liquibase.org/download) page.

### An H2 in-memory database example for CLI
1. [Download and run the appropriate installer](https://www.liquibase.org/download).
2. Make sure to add Liquibase to your PATH.
3. Copy the included `examples` directory to the needed location.
4. Open your CLI and navigate to your `examples/sql` or `examples/xml` directory.
5. Start the included H2 database with the `liquibase init start-h2` command.
6. Run the `liquibase update` command.
7. Optionally, follow the prompt for your email to register for [Liquibase Hub](https://hub.liquibase.com/).
8. Run the `liquibase history` command.
9. If you entered your email, check the report link and the output of the `history` command to see they match.

See also how to [get started with Liquibase in minutes](https://www.liquibase.org/get-started/quickstart) or refer to our [Liquibase Installation](https://docs.liquibase.com/concepts/installation/home.html) documentation page for more details.

## Documentation

Visit the [Liquibase Documentation](https://docs.liquibase.com/home.html) website to find the information on how Liquibase works.

## Courses

Learn all about Liquibase by taking our free online courses at [Liquibase University](https://learn.liquibase.com/).

## Command
### Liquibase Update
run the `mvn liquibase:update` command. Default profile is mysql profile.

run the `mvn liquibase:update -P mysql` command for update in MySQL environment.

run the `mvn liquibase:update -P dev` command for update in PostgreSQL Development environment.

run the `mvn liquibase:update -P prod` command for update in PostgreSQL Production environment.

### Liquibase Update History
run the `mvn liquibase:history` command.

### Liquibase Tag
run the `mvn liquibase:tag -Dliquibase.tag=<nama tag>` command.


## [Contact us](https://www.liquibase.org/contact)

[Liquibase Forum](https://forum.liquibase.org/)

[Liquibase Blog](https://www.liquibase.org/blog)

[Get Support & Advanced Features](https://www.liquibase.com/contact)