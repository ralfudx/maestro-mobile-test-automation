#!/bin/bash

echo "Installing app..."
adb install -r app/shuttlers.apk

echo "Running Screenplay Maestro tests..."
maestro test tests/
