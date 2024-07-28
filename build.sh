cargo rustc -- -C link-arg=--scripts=./linker.ld
arm-none-eabi-objcopy -O binary target/armv7a-none-eabi/debug/raspi-os ./img/kernal7.img
