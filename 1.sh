ffmpeg -loop 1 -i gambarnya.jpg -i musiknya.mp3 -c:v libx264 -tune stillimage -c:a aac -b:a 192k -pix_fmt yuv420p -shortest out.mp4
