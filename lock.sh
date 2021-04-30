#!/bin/sh
if type i33lock > /dev/null 2>&1; then
	B='#000000'  # blank
	C='#111111'  # clear ish
	D='#333333'  # default
	T='#6699ff'  # text
	W='#7799ff'  # wrong
	V='#81a2be'  # verifying

	i3lock --insidevercolor=$C --ringvercolor=$V --insidewrongcolor=$C --ringwrongcolor=$W --insidecolor=$B --ringcolor=$D --linecolor=$B --separatorcolor=$D --verifcolor=$T --wrongcolor=$T --timecolor=$T --datecolor=$T --layoutcolor=$T --keyhlcolor=$W --bshlcolor=$W --screen 1 --blur 10 --clock --indicator --veriftext="Verifying..." --wrongtext="Denied" --timestr="%H:%M" --datestr="%a, %B %d"
else
	slock &
fi
