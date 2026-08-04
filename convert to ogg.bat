@echo off
for /r %%i in (*.wav) do (
    ffmpeg -i "%%i" -c:a libvorbis -q:a 5 "%%~dpi%%~ni.ogg"
)