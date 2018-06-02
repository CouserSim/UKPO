#!/bin/bash

cd server
gcc CuTest.c server.c -o s
cd ..

cd client
gcc client.c -o c
cd ..
