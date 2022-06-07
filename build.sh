#!/bin/bash

npm i commander html-minifier jsdom vite monaco-editor
rm index.html && npx imml -o index.html home.md
