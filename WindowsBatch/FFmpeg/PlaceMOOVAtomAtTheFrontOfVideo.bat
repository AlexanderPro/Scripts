REM ffmpeg -i in.mp4 -codec copy -map 0 -movflags +faststart out.mp4
REM ffmpeg -i in.mp4 -c:a copy -c:v copy -movflags faststart out.mp4
ffmpeg -i in.mp4 -c copy -movflags +faststart out.mp4