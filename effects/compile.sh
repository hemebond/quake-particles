#
# Quake Particle Effects
#

#
# particlefont.tga indices:
#
#  0-7  smoke
#  8-15 decal (gradient circle with dots)
# 16-23 splatter with variable dot sizes (inverted)
# 24-31 blood spray (small dots, inverted)
# 32    completely transparent
# 33    square
# 34    twirl_03
# 60    lightning
# 61    droplet
# 62    bubble
# 63    circle gradient


#
# Color variables allow us to use $VARNAME in the .effect files
#
export SMOKE=0x303030
export LIGHT_RED=0xff7f60
export LIGHT_ORANGE=0xffc091

export KNIGHTSPIKE_DARK=0x030d5c # dark blue
export KNIGHTSPIKE_LIGHT=0x1287e0 # light blue
export KNIGHTSPIKE_DARK_ALT=0x02264a
export KNIGHTSPIKE_LIGHT_ALT=0x07b2f0


export WIZSPIKE_START=0x6fff00
export WIZSPIKE_END=0xfdff00

# TODO
# make knight fire bright blue
# make scrag fire bright green
# make vore ball bright purple

# Get the script parent directory for cat
SCRIPT_DIR="$(dirname -- "$0";)"

# Cat every file and send it to stdout
cat $SCRIPT_DIR/*.effect | envsubst
