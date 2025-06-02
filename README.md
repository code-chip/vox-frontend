# Vox Frontend
<div align="center">
<h3><a href="https://gitlab.com/voxtecnologia/quadro-societario">Challenge - Corporate Structure</a></h3>
</div>

## 🧭 Overview

This project was developed and tested only in the Linux environment.   
The project is a Backend application with:

- Frontend: Angular 20.0 version.
- Docker: Container with Node 24.1 version.

This project was generated using [Angular CLI](https://github.com/angular/angular-cli) version 20.0.0.

## ✅ Requirements

- **Docker** 20.10.12+
- **Docker Compose** 1.25+
- **GIT** 2.25.1+

## 🧰 Installation and execution with a single command

```bash
git clone git@github.com:code-chip/vox-frontend.git voxf-codechip && \
cd voxf-codechip && \
docker-composer build && \
docker-composer up -d
```

## 🌐 Access broswer
Once the server is running, open your browser and navigate to `http://localhost:4200/`. The application will automatically reload whenever you modify any of the source files.

## 🔧 Code scaffolding

Angular CLI includes powerful code scaffolding tools. To generate a new component, run:

```bash
docker-compose exec -it angular bash
ng generate component component-name
```

For a complete list of available schematics (such as `components`, `directives`, or `pipes`), run:

```bash
docker-compose exec -it angular bash
ng generate --help
```

This will compile your project and store the build artifacts in the `dist/` directory. By default, the production build optimizes your application for performance and speed.

## 🧪 Running unit tests

To execute unit tests with the [Karma](https://karma-runner.github.io) test runner, use the following command:

```bash
docker-compose exec -it angular bash
ng test
```

## 🔍 Running end-to-end tests

For end-to-end (e2e) testing, run:

```bash
docker-compose exec -it angular bash
ng e2e
```

Angular CLI does not come with an end-to-end testing framework by default. You can choose one that suits your needs.

## 📖 Additional Resources

For more information on using the Angular CLI, including detailed command references, visit the [Angular CLI Overview and Command Reference](https://angular.dev/tools/cli) page.
