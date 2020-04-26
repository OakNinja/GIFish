function gifish -a 'input' -a 'output' --description "Usage: gifish input.mov output.gif"
    if test -z "$input"; or not test -e "$input"
        echo "No input file specified, or the file does not exist at path specified: '$input'"
    end
    if test -z "$output"
        echo "No output file specified"
    end
    if test -e "$input"; and test -n "$output"
        ffmpeg -i $input -s 600x400 -pix_fmt rgb24 -r 10 -f gif - | gifsicle --optimize=3 --delay=9 > $output
    else
        echo "Usage: gifish input.mov output.gif"
    end
end