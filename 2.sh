ffmpeg -re -f alsa -i default -re -stream_loop -1 -i out.mp4 -c:v copy -c:a aac -f flv -max_muxing_queue_size 400 rtmp://linkkamulah/keykamucuy
