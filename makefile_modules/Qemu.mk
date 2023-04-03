include makefile_modules/MakeFloppy.mk

qemu: $(BUILD_DIR)/main.img
	@echo -ne "$(color_red_background)  WAIT  $(color_reset) $(color_red_foreground)Running OS$(color_reset)\r"
	@$(QEMU_BIN) --enable-kvm	\
	-drive format=raw,file=$^	\
	-m $(QEMU_MEMORY)	\
	-smp $(QEMU_CORES)
	@echo -e "$(color_green_background)  DONE  $(color_reset)"