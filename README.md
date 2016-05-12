# Zero Noise

I play colored noise through headphones to drown out the background noise in an open office, coffee shops, or other environments where people are talking but I need to focus.

Zero Noise plays brown noise, one [color of noise](https://en.wikipedia.org/wiki/Colors_of_noise), to mask distracting sounds around you.  Brown noise is related to white noise, but much softer and more pleasant.  It is currently a _very_ thin wrapper around SoX + Core Audio.

## Work In Progress

I'm currently experimenting with parameters to and would like this to become a simple headless app with optional GUI for tweaking settings like volume and hardness.

## Setup

```bash
brew install sox
```

## Quickstart

```bash
./noise.sh
```

## Background Mode

If you background the process normally (`C-z`), the sound will stop.  One workaround is to start it in a tmux session, then background the session, in which case the colored noise will continue playing.

## History

I originally created this script in August 2013.  I think it was originally inspired by a comment on Hacker News or Stack Overflow.

## Alternatives

- [SimplyNoise](https://simplynoise.com/) / [SimplyRain](https://rain.simplynoise.com/) - I use SimplyNoise regularly.  The main tradeoff here is that the web apps still use Flash and are quite resource intensive on OS X.  They also have a (paid) native app for iOS and Android.

## Further Reading

- [Does white noise improve concentration?](http://skeptics.stackexchange.com/questions/8025/does-white-noise-improve-concentration)
