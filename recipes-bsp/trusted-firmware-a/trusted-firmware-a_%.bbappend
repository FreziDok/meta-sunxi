COMPATIBLE_MACHINE:sunxi = "(sun50i|sun50i-h616|sun50i-h6|sun55i)"

TFA_PLATFORM:sun50i = "sun50i_a64"
TFA_PLATFORM:sun50i-h6 = "sun50i_h6"
TFA_PLATFORM:sun50i-h616 = "sun50i_h616"
TFA_PLATFORM:sun55i = "sun55i_a523"

TFA_BUILD_TARGET:sunxi = "bl31"

# This branch seems to be ready, but it is in the upstreaming process right now
SRC_URI:sun55i = \
    "git://github.com/jernejsk/arm-trusted-firmware.git;protocol=https;branch=a523-v4"

SRCREV:sun55i = "e019f64d91ff7c2dfbbfe7f76a14f240761b9edc"