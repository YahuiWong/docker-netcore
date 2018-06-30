FROM microsoft/dotnet:2.0-sdk
COPY  ./publish /publish
WORKDIR  /publish
# set up network
ENV ASPNETCORE_URLS http://*:5000
# ENV ASPNETCORE_PKG_VERSION 2.0.8
EXPOSE 5000
ENTRYPOINT ["dotnet"]