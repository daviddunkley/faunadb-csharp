nuget.exe restore .\faunadb-csharp.sln
& "C:\Program Files (x86)\MSBuild\15.0\Bin\amd64\MSBuild.exe" .\faunadb-csharp.sln /t:Build /p:Configuration=Release
