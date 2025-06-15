@echo off
for /r %%i in (*.wav) do (
    ffmpeg -i "%%i" -c:a libvorbis "%%~dpi%%~ni.ogg"
)