# Assembler
ASM=nasm

# Source and build Folder
SRC_DIR=src
BUILD_DIR=build

# Qemu Configutation
QEMU_BIN=qemu-system-x86_64
QEMU_MEMORY=4G
QEMU_CORES=1

DEFAULT = build/main.img

include makefile_modules/Qemu.mk

clean:
	@echo -ne "$(color_red_background)  WAIT  $(color_reset) $(color_red_foreground)Cleaning$(color_reset)\r"
	@rm -rf build/*
	@echo -e "$(color_green_background)  DONE  $(color_reset)"