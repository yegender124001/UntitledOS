# Assembler
ASM=nasm

# Source and build Folder
SRC_DIR=src
BUILD_DIR=build

# Qemu Configutation
QEMU_BIN=qemu-system-x86_64
QEMU_MEMORY=4G
QEMU_CORES=1


__TASK = 1
update_task = $(eval __TASK := $(shell expr $(__TASK) + 1))

include makefile_modules/*.mk

.PHONY=run __TASK
DEFAULT=run