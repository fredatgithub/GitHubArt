#!/bin/bash
cd VSsolutions
cd GitHubArt
touch update.txt
date >> update.txt
git clone origin master << ../credentials.txt

