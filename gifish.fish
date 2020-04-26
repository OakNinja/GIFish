function gifish -a 'input' -a 'output'
    ffmpeg -i $input -s 600x400 -pix_fmt rgb24 -r 10 -f gif - | gifsicle --optimize=3 --delay=9 > $output