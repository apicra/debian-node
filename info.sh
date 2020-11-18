#!/bin/bash
echo "Info"
@echo off
if not exist *.sh (
echo This directory contains no *.sh files.
) else (
   echo List of commands:
   echo.
   dir /b *.sh
   )
