FROM microsoft/dotnet:sdk AS build-env

WORKDIR /socialback

COPY . .

CMD  dotnet restore

RUN dotnet build

RUN dotnet run