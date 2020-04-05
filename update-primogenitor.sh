#!/bin/sh -ex

mu sh mvn versions:update-parent
mu sh mvn versions:use-latest-releases -Dincludes='com.io7m.primogenitor:com.io7m.primogenitor.support:*'
