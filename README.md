# Zero Noise

I wrote this short script to block out background noise like conversations and music in open office spaces and busy coffee shops.

Zero Noise plays various [colors of noise][colors]: white, pink, or brown.

This script is a wrapper around SoX + Core Audio.

## Setup

    brew install sox

## Quickstart

    ./noise.sh

## Backgrounding

If you background the process normally (`C-z`), the sound will stop.  A workaround is to start it in a tmux session, then background that session to keep the colored noise playing.

## Alternatives

- [SimplyNoise][simplynoise] + [SimplyRain][simplyrain]

## Further Reading

- [Does white noise improve concentration?][concentration]

[colors]: https://en.wikipedia.org/wiki/Colors_of_noise
[concentration]: http://skeptics.stackexchange.com/questions/8025/does-white-noise-improve-concentration
[simplynoise]: https://simplynoise.com/
[simplyrain]: https://rain.simplynoise.com/
