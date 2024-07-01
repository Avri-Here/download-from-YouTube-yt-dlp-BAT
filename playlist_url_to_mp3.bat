




@echo off
:start
set /p "URL=Paste YouTube playlist URL to MP3 : "
yt-dlp.exe -x --audio-format mp3 -o "output/%%(playlist_title)s/%%(title)s.%%(ext)s" --yes-playlist "%URL%"
echo Download complete !
pause
goto start