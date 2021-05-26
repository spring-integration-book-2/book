#!/usr/bin/env bash 
PDF_FILE=$HOME/Desktop/preview.pdf
curl -L https://github.com/spring-integration-book-2/book/raw/artifacts/ScreenPdfProducer/index-screen.pdf > $PDF_FILE
open $PDF_FILE