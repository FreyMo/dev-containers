#!/bin/bash

docker build -q . | xargs docker run