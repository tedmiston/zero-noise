# Zero Noise

**Zero Noise** is a simple, lightweight multicolor noise generator.

I wrote this script to block out background noise like conversations in open office spaces and busy coffee shops.

## Features

- Plays various [colors of noise](https://en.wikipedia.org/wiki/Colors_of_noise): white, pink, or brown
- Built-in timer
- Uses minimal resources
- Wrapper around [SoX](http://sox.sourceforge.net) and [Core Audio](https://en.wikipedia.org/wiki/Core_Audio)

## Setup

    brew install sox

## Quickstart

    ./noise.sh

## Backgrounding

If you background the process normally (`C-z`), the sound will stop.  A workaround is to start it in a tmux session, then background that session to keep the colored noise playing.

## Alternatives

- [SimplyNoise](https://simplynoise.com/) + [SimplyRain](https://rain.simplynoise.com/)

## Further Reading

- [Does white noise improve concentration?](http://skeptics.stackexchange.com/questions/8025/does-white-noise-improve-concentration)
