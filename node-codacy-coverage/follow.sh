#!/bin/bash
curl $1 -svvvv -L -w '%{url_effective}'
