[![Travis](https://shields.beevelop.com/travis/beevelop/docker-sonarlint.svg?style=flat-square)](https://travis-ci.org/beevelop/docker-sonarlint)
[![Pulls](https://shields.beevelop.com/docker/pulls/beevelop/sonarlint.svg?style=flat-square)](https://links.beevelop.com/d-sonarlint)
[![Layers](https://shields.beevelop.com/docker/image/layers/beevelop/sonarlint/latest.svg?style=flat-square)](https://links.beevelop.com/d-sonarlint)
[![Size](https://shields.beevelop.com/docker/image/size/beevelop/sonarlint/latest.svg?style=flat-square)](https://links.beevelop.com/d-sonarlint)
[![Release](https://shields.beevelop.com/github/release/beevelop/docker-sonarlint.svg?style=flat-square)](https://github.com/beevelop/docker-sonarlint/releases)
![Badges](https://shields.beevelop.com/badge/badges-7-brightgreen.svg?style=flat-square)
[![Beevelop](https://links.beevelop.com/honey-badge)](https://beevelop.com)

# SonarLint for whale lovers
> SonarLint offers the ability to scan code for bugs and quality issues, with several languages supported, minimal configuration and simple usage.
----
## Usage
```
$ docker pull beevelop/sonarlint
$ docker run --rm -it -v `pwd`/guava:/code -v `pwd`/report:/report beevelop/sonarlint
```

## Volumes
- `/code`: Bind this volume to your local code / repo (**required**)
- `/report`: Optionally bind a volume for the html report (stored as sonar.html)

----

![One does not simply use latest](https://i.imgflip.com/1fgwxr.jpg)
