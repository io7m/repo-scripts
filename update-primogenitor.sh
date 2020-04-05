#!/bin/sh

mu sh mvn versions:update-parent || exit 1
mu sh mvn versions:use-latest-releases -Dincludes='com.io7m.primogenitor:com.io7m.primogenitor.support:*' || exit 1

