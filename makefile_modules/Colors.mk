__COLOR=\e[
__COLOR_RESET=\e[0m

__COLOR_RED_BACKGROUND=41
__COLOR_BLUE_BACKGROUND=44
__COLOR_GREEN_BACKGROUND=42

__COLOR_RED_FOREGROUND=31
__COLOR_BLUE_FOREGROUND=34
__COLOR_GREEN_FOREGROUND=32

__COLOR_NORMAL_CHAR=0
__COLOR_BOLD_CHAR=1
__COLOR_UNDERLINE_CHAR=4
__COLOR_BLINKING_CHAR=5
__COLOR_REVERSE_VIDEO_CHAR=7

color_red_background = \e[$(__COLOR_RED_BACKGROUND)m
color_blue_background = \e[$(__COLOR_BLUE_BACKGROUND)m
color_green_background = \e[$(__COLOR_GREEN_BACKGROUND)m

color_red_foreground = \e[$(__COLOR_RED_FOREGROUND)m
color_blue_foreground = \e[$(__COLOR_BLUE_FOREGROUND)m
color_green_foreground = \e[$(__COLOR_GREEN_FOREGROUND)m

color_normal = \e[$(__COLOR_NORMAL_CHAR)m
color_bold = \e[$(__COLOR_BOLD_CHAR)m
color_blink = \e[$(__COLOR_BLINKING_CHAR)m
color_underline = \e[$(__COLOR_UNDERLINE_CHAR)m
color_reverse_color = \e[$(__COLOR_REVERSE_VIDEO_CHAR)m

color_reset = \e[$(__COLOR_RESET)