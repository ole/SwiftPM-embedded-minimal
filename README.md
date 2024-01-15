A minimal example for building an Embedded Swift executable with SwiftPM.

You need a current nightly Swift toolchain.

## Usage

### On Mac

```sh
swift build \
    --toolchain /Library/Developer/Toolchains/swift-DEVELOPMENT-SNAPSHOT-2024-01-14-a.xctoolchain/ \
    --triple armv6m-none-none-eabi \
```

### On Linux

```sh
################################################################
#								#
# Swift Nightly Docker Image					#
# Tag: swift-DEVELOPMENT-SNAPSHOT-2024-01-13-a			#
#								#
################################################################

swift build --triple armv6m-none-none-eabi
```
