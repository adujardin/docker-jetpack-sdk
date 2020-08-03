# JetPack SDK in Docker for simple and clean flashing

This repository is connected to the description as a medium.com article at:

https://medium.com/@trn84/jetpack-sdk-in-docker-for-simple-and-clean-flashing-of-a-jetson-tx2-32b4db6c8d65


Supported platforms using SDK Manager 1.2:


## Hardware

- NX prod: P3668-0001
- NX devkit: P3668-0000
- Nano prod : P3448-0002
- Nano devkit : P3448-0000
- TX1 : P2180-1000
- TX2i : P3489-0888
- TX2 : P3310-1000
- AGX Xavier 8GB : P2888-0006
- AGX Xavier : P3448-0002 or P2888-0004


## Software

Example of supported commands :

### Jetson 4.4

sdkmanager --cli install --user foo@bar.com --logintype devzone --product Jetson --version 4.4 --targetos Linux --target P3448-0002 --flash all

sdkmanager --cli install --user foo@bar.com --logintype devzone --product Jetson --version DP_4.4 --targetos Linux --target P3448-0002 --flash all --additionalsdk DeepStream


### Jetson 4.3


sdkmanager --cli install --user foo@bar.com --logintype devzone --product Jetson --version 4.3 --targetos Linux --target P3448-0002 --flash all --additionalsdk DeepStream


### Jetson 4.2.3

sdkmanager --cli install --user foo@bar.com --logintype devzone --product Jetson --version GA_4.2.3 --targetos Linux --target P3448-0002 --flash all

### Jetson 4.2.2

sdkmanager --cli install --user foo@bar.com --logintype devzone --product Jetson --version GA_4.2.2 --targetos Linux --target P3448-0002 --flash all

### Jetson 4.2.1

sdkmanager --cli install --user foo@bar.com --logintype devzone --product Jetson --version GA_4.2.1 --targetos Linux --target P3448-0002 --flash all

### Jetson 4.2

sdkmanager --cli install --user foo@bar.com --logintype devzone --product Jetson --version 4.2 --targetos Linux --target P3448-0002 --flash all

### Jetson 3.3.3

sdkmanager --cli install --user foo@bar.com --logintype devzone --product Jetson --version GA_3.3.3 --targetos Linux --target P3310-1000 --flash all

### Jetson 3.3.2

sdkmanager --cli install --user foo@bar.com --logintype devzone --product Jetson --version GA_3.3.2 --targetos Linux --target P3310-1000 --flash all

### Jetson 3.3.1

sdkmanager --cli install --user foo@bar.com --logintype devzone --product Jetson --version GA_3.3.1 --targetos Linux --target P3310-1000 --flash all