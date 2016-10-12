function clip --description 'use ffmpeg to make a video clip from a start to an endpoint'
	ffmpeg -i $argv[1] -ss $argv[2] -c copy -to $argv[3] $argv[4];
end
