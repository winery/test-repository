# Winery test repository

[![Build Status](https://circleci.com/gh/winery/test-repository/tree/black.svg?style=shield)](https://circleci.com/gh/winery/test-repository)

This repository contains TOSCA artifacts managed by Winery used for automated tests.

The consistency check is done using Winery's CLI as described at <https://github.com/OpenTOSCA/winery#running-cli-via-docker>.

The test definitions are split up into "universes", which should not interrelate, but build separate testable entities.

- [Baobab](http://baobab.org/) universe, which is about plants and trees.
  This is used for quick tests.
- The "pony universe" is about horses and tries to be as consistent as possible.
  A longer explanation of that universe is contained in [ponyuniverse](ponyuniverse).
- The "plain" types are used for testing without trying to be aligned with a fantasy world.
  A longer explanation is contained in [plain](plain).
