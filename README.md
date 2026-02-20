# Maestro Screenplay Test Automation
This test automation project automates the Guest to Login user journey using:

- Maestro mobile automation

- Screenplay design pattern 

- Modular reusable tasks

- Actor-driven test flows

## Requirements

- Android emulator or real device

- Maestro installed

- Android Debug Bridge (ADB)

Install Maestro:
``` bash
curl -Ls https://get.maestro.mobile.dev | bash
```

## Getting the Shuttlers Android App

You can obtain the APK from:

- Internal build pipeline

- QA artifact repository

- Firebase App Distribution

- Android Studio build output

Install APK:
``` bash
adb install app/shuttlers.apk
```
Verify:
``` bash
adb shell pm list packages | grep shuttlers
```

## Running Tests

Start device:
``` bash
adb devices
```

Run tests:
``` bash
maestro test tests/
```

Or:
``` bash
./scripts/run_tests.sh
```

## Debugging

Interactive inspection:
``` bash
maestro studio
```

View UI hierarchy:
``` bash
maestro hierarchy
```

## CI/CD Integration

This project runs in:

- GitHub Actions

- Jenkins

- GitLab CI

Example CI command:
``` bash
maestro test tests/
```