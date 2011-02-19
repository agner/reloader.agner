#! /bin/sh

rm -rf examples scripts support Makefile README rebar.config src/internal.hrl src/mochi*
cp $AGNER_PACKAGE_REPO/reloader.app.src src
./rebar compile
