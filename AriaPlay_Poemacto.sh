#!/bin/sh

v4l2-ctl --set-ctrl=power_line_frequency=1

pd-extended AirPlay_custom_multi3-A.pd &

pd-extended -nrt -noaudio AirPlay_custom_multi4.pd 

end