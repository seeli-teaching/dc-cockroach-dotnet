FROM        mcr.microsoft.com/devcontainers/dotnet:0-7.0

WORKDIR     /workspaces/dc-cockroach-dotnet

COPY ["./dc-cockroach-dotnet.csproj", "."]
RUN dotnet restore "./dc-cockroach-dotnet.csproj"

COPY . .

# EXPOSE 80
# EXPOSE 443

CMD ["dotnet", "run", "dc-cockroach-dotnet.csproj"]

# ENTRYPOINT  ["npm", "start"]
