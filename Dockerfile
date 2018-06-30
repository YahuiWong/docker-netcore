FROM microsoft/dotnet:2.0-sdk
COPY  ./publish /publish
WORKDIR  /publish
EXPOSE 5000
# CMD ["dotnet"]