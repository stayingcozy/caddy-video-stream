<p align="center">
    <img src="assets/caddy_video_logo.png" width=300 height=300>    
</p>

# caddy video stream
Dead simple caddy reverse proxy setup to stream your videos (live or not) from your media server to your https website. Otherwise your https website will not allow your video to show due to improper encryption. [Caddy info](https://caddyserver.com/)

### Caddyfile

Use [nip.io](http://nip.io) for a quick https web address. Each handle can be written per user with each video stream address for each stream.
* When a new user is added just edit the caddy file and update the instance.

```
caddy reload
```

### Docker
Dockerfile is there to run on a VM on your favorite cloud service provider. 
