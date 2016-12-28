# .NET Core Tips

[TOC]

### Dotnet Command Prompt

Run the web application on a specified port, e.g. 10000, via

```bash
dotnet run --server.urls http://127.0.0.1:10000
```

### Dotnet NuGet Packages

Using command `dotnet pack` we can actually create a **NuGet** package from our project. This command will create two files in `bin/debug/[runtime]` directory:

*   `DNXConsoleDemo.1.0.0.nupkg`
*   `DNXConsoleDemo.1.0.0.symbols.nupkg`

Actually, the `.nupkg` files are just `.zip` files. If you rename the extension, you can see what is inside the package.

!!! important "Installing your NuGet package"
    It should now be possible to install your project as a NuGet package.
