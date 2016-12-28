# My Favorite Minimal ASP.NET Core Project

[TOC]

### .NET Core Prerequisites

Ideally, you have to have a number of components installed on your system (Windows | Linux | MacOS):

* .NET Core
* .NET Core SDK
* Node.js

### Create a new project

#### Dotnet Command Line Version

* Create a new project directory and CD to it:

  `mkdir myproj && cd myproj`

* Create the default initial project:

  `dotnet new`

* Restore the default dependencies:

  `dotnet restore`

* Run the project and see the **Hello World** message

  `dotnet run`

#### Visual Studio 2015 Version

### The JSON Configuration Files

| Name | Description |
| :---- | :---- |
| global.json | This file, which is found in the Solution Items folder, is responsible for telling Visual Studio where to find the projects in the solution and which version of the .NET execution environment should be used to run the application.  |
| launchSettings.json | This file, which is revealed by expanding the Properties item in the MVC application project, is used to specify how the application is started. |
| appsettings.json | This file is used to define application-specific settings. |
| bower.json | This file is used by Bower to list the client-side packages that are installed into the project. |
| bundleconfig.json | This file is used to bundle and minify JavaScript and CSS files. |
| project.json | This file is used to specify the NuGet packages that are installed into the application. This file is also used for other project settings. |
| project.lock.json | This file, which is revealed by expanding the project.json item in the Solution Explorer, contains detailed dependencies between packages installed in the project. It is generated automatically and should not be edited manually. |
