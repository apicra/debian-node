#!/bin/bash
@echo off
echo "Info"
set URL=https://www.uvicorn.org/deployment/
set BROWSER=chrome
set BROWSER=firefox
::start %BROWSER% %URL%
explorer %URL%
