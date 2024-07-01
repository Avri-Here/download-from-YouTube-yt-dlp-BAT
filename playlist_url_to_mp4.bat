




@echo off
:start
set /p "URL=Paste YouTube playlist URL to MP4 : "
yt-dlp.exe -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/mp4" -o "output/%%(playlist_title)s/%%(title)s.%%(ext)s" --yes-playlist "%URL%"
echo Download complete !
pause
goto start