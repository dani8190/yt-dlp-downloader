@echo off
rem place this software in the same folder as the yt-dlp.exe file.

title Youtube Downloader

rem asking for the http link
set /p video=youtubevideo:

rem listing available formats.
yt-dlp.exe -F "%video%"

rem asking you wich format to download.
set /p quali=Quality:


rem downloading video, in the format of your decision.
yt-dlp.exe -f %quali% "%video%" 

