include makefile_modules/Colors.mk

$(BUILD_DIR)/%.bin: $(SRC_DIR)/%.s
	@echo -e "$(__TASK): $(color_blue_foreground)Compiling Assembly file $(color_underline)$^$(color_reset)$(color_blue_foreground) to $(color_underline)$@$(color_reset)"
	@$(ASM) $^ -f bin -o $@
	@echo -e "$(__TASK): $(color_green_foreground)Compiled Successfully$(color_reset)"
	$(call update_task)