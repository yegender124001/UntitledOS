include makefile_modules/Assemble.mk

$(BUILD_DIR)/%.img: $(BUILD_DIR)/%.bin
	@echo -ne "$(color_red_background)  WAIT  $(color_reset) Making Floppy image $(color_underline)$^$(color_reset)\r"
	@cp $^ $@
	@truncate -s 1440k $@
	@echo -e "$(color_green_background)  DONE  $(color_reset)"