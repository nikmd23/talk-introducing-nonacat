@echo off

set "fileList="
for %%i in (

http://www.mehdi-khalili.com/github-wishlist
http://daringfireball.net/projects/markdown/
http://www.emoji-cheat-sheet.com/
http://www.emojidick.com/
https://github.com/nikmd23/ossperks
https://github.com/Glimpse/Glimpse/issues/new
https://github.com/Glimpse/Glimpse
https://github.com/nikmd23/oss0to60
https://huboard.com/nikmd23/scratchPad
https://gist.github.com/zalun/606699/
http://jsfiddle.net/gh/gist/mootools/1.2/606699/
https://github.com/
https://github.com/nikmd23/scratchPad/commits/master
https://ifttt.com/dashboard
http://www.philliphaydon.com/2014/02/fixing-github-with-chrome-plugin-github-expandinizr/
http://userscripts.org/
https://c9.io/nikmd23/voterscript
http://www.webhooks.org/
https://github.com/nikmd23/scratchPad/settings/hooks/
http://requestb.in/
http://localhost:64674/
https://ngrok.com/
http://localhost:4040/
https://signatory.io/
http://octokit.github.io/
http://www.asciiflow.com/
https://github.com/Glimpse/Semantic-Release-Notes/issues/11
http://www.memofon.com/playground
https://www.websequencediagrams.com/
http://nikcodes.com/2013/08/12/introducing-nonacat-web-extensibility-and-hacking-github/

) do (call set "fileList=%%fileList%% %%i")
start firefox %fileList%

start "C:\Program Files (x86)\MarkdownPad 2\markdownpad2.exe" "%~dp0GitHub Flavored Markdown.md"