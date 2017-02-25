function cp --description 'alias cp=rsync --archive --stats --progress'
	rsync --archive --stats --progress $argv;
end
