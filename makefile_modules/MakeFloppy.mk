include makefile_modules/Assemble.mk

$(BUILD_DIR)/%.img: $(BUILD_DIR)/%.bin
	@echo -e "$(__TASK): Making Floppy image at $(color_underline)$^$(color_reset)"
	@cp $^ $@
	@truncate -s 1440k $@
	@echo -e "$(__TASK): $(color_green_foreground)Floppy Image Done$(color_reset)"
	$(call update_task)