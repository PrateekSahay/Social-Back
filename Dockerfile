FROM microsoft/aspnetcore-build

WORKDIR /socialback

COPY . .

CMD  dotnet restore

RUN dotnet build

RUN dotnet run