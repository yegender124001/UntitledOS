include makefile_modules/MakeFloppy.mk

run: $(BUILD_DIR)/main.img
	@echo -e "$(__TASK): $(color_red_foreground)Running OS$(color_reset)"
	@$(QEMU_BIN) --enable-kvm	\
	-drive format=raw,file=$^	\
	-m $(QEMU_MEMORY)	\
	-smp $(QEMU_CORES)
	$(call update_task)