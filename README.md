#Liquibase Sandbox
### Start Database
`gradle startDerby`

### Update Database
`gradle update`

### Rollback to tag 1.0
`gradle rollback -PliquibaseCommandValue=1.0`