#!bin/bash
set -e

dotnet restore

dotnet test ./appweb.unittests
