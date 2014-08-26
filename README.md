# docker-codeception

[Codeception] is a BDD-style testing framework.  This is a docker image that eases setup.

## About Codeception

> Codeception is a modern full-stack testing framework for PHP. Inspired by BDD, it provides you an absolutely new way of writing acceptance, functional and even unit tests. Powered by PHPUnit.

From: [codeception/codeception](https://github.com/codeception/codeception)

## Install

This docker image is available as an automated build on [the docker registry hub](https://registry.hub.docker.com/u/shouldbee/codecept/), so using it is as simple as running:


```console
$ docker run shouldbee/codecept
```

To further ease running, it's recommended to set up a much shorter function so that you can easily execute it as just `codecept`:

```
$ codecept () {
  docker run -it --rm -v `pwd`:/wd -w /wd shouldbee/codecept $@
}
```

This will create a temporary function. In order to make it persist reboots, you can append this exact line to your `~/.bashrc` (or similar) like this:

```console
$ declare -f codecept >> ~/.bashrc
```

## Usage

Usage from [codeception/codeception](https://github.com/codeception/codeception)


> If you successfully installed Codeception, run this command:
>
> ```
> codecept bootstrap
>```
>  
> this will create a default directory structure and default test suites

See [official site](http://codeception.com/) for more information.


[Codeception]: http://codeception.com/
