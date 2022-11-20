#!/bin/sh

tsc --noEmit false --generateCpuProfile ./out/performance.cpuprofile || exit 11
