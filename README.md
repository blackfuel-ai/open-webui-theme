# Open WebUI custom theme

Read the full blog post [about customizing Open WebUI here](https://sliplane.io/blog/how-to-build-custom-open-webui-themes?utm_source=github)

![screenshot](./screenshot.webp)

```bash
docker build -t openwebui-custom .

docker run -p 3000:8080 -e OPENAI_API_KEY=your_secret_key -v open-webui:/app/backend/data --restart always openwebui-custom
```
