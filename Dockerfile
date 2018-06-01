
FROM microsoft/aspnetcore:1
LABEL Name=servicehealthapi Version=0.0.1
ARG source=.
WORKDIR /app
EXPOSE 8050
COPY $source .
ENTRYPOINT dotnet servicehealthapi.dll
