include makefile_modules/Colors.mk

$(BUILD_DIR)/%.bin: $(SRC_DIR)/%.s
	@echo -ne "$(color_red_background)  WAIT  $(color_reset) $(color_blue_foreground)Compiling Assembly file $(color_underline)$^$(color_reset)$(color_blue_foreground) to $(color_underline)$@$(color_reset)\r"
	@$(ASM) $^ -f bin -o $@
	@echo -e "$(color_green_background)  DONE  $(color_reset)"