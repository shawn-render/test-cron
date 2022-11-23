#!/bin/bash
set -x
curl -v 'http://test-renaming-pserv:10000'
curl -v 'http://shawn-renamed-pserv:10000'
