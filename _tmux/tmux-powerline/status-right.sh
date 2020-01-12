declare -A time 								# The name of the array.
time+=(["script"]="${segments_path}/time.sh")	# mandatory, the shell script producing the output text to be shown.
time+=(["foreground"]="colour136")				# mandatory, the text foreground color.
time+=(["background"]="colour235")				# mandatory, the text background color.
time+=(["separator"]="${separator_left_thin}")	# mandatory, the separator to use. Can be (as described in `lib.sh`) any of separator_(left|right)_(bold|thin)
time+=(["separator_fg"]="default")				# optional, overrides the default blending coloring of the separator with a custom colored foreground.
register_segment "time"							# Registers the name of the array declared above.

