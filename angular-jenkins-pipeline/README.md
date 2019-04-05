# Jenkins pipeline for Angular Project

Build the dist folder using ng build, deploy to remote box using nginx. Make sure deployment user has sudo access to stop and start nginx process. Nginx is configured with root location as absolute path to dist folder.

Referencs:

* http://www.codingpedia.org/ama/how-to-configure-nginx-in-production-to-serve-angular-app-and-reverse-proxy-nodejs
* https://medium.com/@balramchavan/deploy-angular-application-in-nginx-server-on-digitalocean-ubuntu-droplet-28380524811e
* https://medium.com/@icanhazstring/how-to-properly-get-angular-and-nginx-working-together-for-development-3e5d158734bf
* https://stackoverflow.com/questions/39612339/how-can-i-deploy-my-angular-2-typescript-webpack-app

# Angular and TypeScript Hello World Project

The Hello World project is an Angular 2+ starter project that has the npm modules, 
configuration, scripts and folders and routing in place to make getting started 
with an Angular project easy!

Here's what is in the project:

* Angular scripts and TypeScript configuration are ready to go
* A simple app component 
* Bootstrap for CSS

This is a very simple "Hello World" project to help get you started.

If you're using VS Code, install my [Angular code snippets](https://blog.codewithdan.com/2017/04/01/angular-2-typescript-and-html-snippets-for-vs-code/) 
to simplify the process of writing Angular code. The code snippets make it easy
to build Angular components, services, pipes, directives and more.


## Running the Application

1. Install the Angular CLI

    `npm install -g @angular/cli`

1. Run `npm install`

1. Run `ng serve -o`
