# Mbed OS Project Template

I would just use Mbed studio. clangd and vsc intellisense seem to hate mbed...



## MBED CLI 2 (mbed-tools) (vscode)

Mbed tools are only actually required for initial target configuration.
Once the mbed-tools system has generated the relevant build configuration for the target board, we can use the build systems directly.

In this case, we will use CMake and Ninja, as Ninja will allow us to do incremental builds.

TODO: clang thing

## keil studio not reccomended

Keil studio is stupid. just install mbed studio with the st-link drivers installed. its practically the same interface but superior.
