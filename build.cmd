@echo off
dotnet tool restore
dotnet paket restore
dotnet build Assembler.sln