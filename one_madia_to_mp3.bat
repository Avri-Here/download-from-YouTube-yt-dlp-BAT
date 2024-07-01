




@REM @echo off
@REM set /p "URL=Paste YouTube URL to get it in MP3 : "
@REM yt-dlp.exe -x --audio-format mp3 -o "output/restMp3/%%(title)s.%%(ext)s" "%URL%"
@REM echo Download complete !
@REM pause

@echo off
:start
set /p "URL=Paste YouTube URL to get it in MP3 : "
yt-dlp.exe -x --audio-format mp3 -o "output/restMp3/%%(title)s.%%(ext)s" "%URL%"
echo Download complete!
pause
goto start
