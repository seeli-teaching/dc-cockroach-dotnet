# dc-cockroach-dotnet

### Creating the ToDo-Database
- in the running db-container run the command: **cockroach sql --insecure --host=localhost:26257**
- then create the database with the following SQL-Statement: **CREATE DATABASE tododb;**

### Starting Command
- dotnet run dc-cockroach-dotnet.csproj