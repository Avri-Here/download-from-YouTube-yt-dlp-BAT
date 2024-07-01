




@echo off
:start
set /p "URL=Paste YouTube URL to get it in MP4 : "
yt-dlp.exe -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/mp4" -o "output/restMp4/%%(title)s.%%(ext)s" "%URL%"
echo Download complete !
pause
goto start