# Footystats web app

This is the single page application (SPA) for aflfootystats.com

## Getting Started

First, run the development server:

```bash
yarn dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `pages/index.tsx`. The page auto-updates as you edit the file.

[API routes](https://nextjs.org/docs/api-routes/introduction) can be accessed on [http://localhost:3000/api/hello](http://localhost:3000/api/hello). This endpoint can be edited in `pages/api/hello.ts`.

The `pages/api` directory is mapped to `/api/*`. Files in this directory are treated as [API routes](https://nextjs.org/docs/api-routes/introduction) instead of React pages.

## Running in Docker

This application is designed to be run in a containerized environment, in order to build the application as it would run in production, run docker build in this directory:

```bash
docker build . -t footystats-web
```

Then to run the application, simply use docker run with port 80 exposed:

```bash
docker run -p 80:80 footystats-web
```

Open [http://localhost](http://localhost) with your browser to see the running dockerized production build.
