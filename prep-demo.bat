@echo off

set "fileList="
for %%i in (

http://www.mehdi-khalili.com/github-wishlist
http://commonmark.org/
http://www.emoji-cheat-sheet.com/
http://www.emojidick.com/
https://github.com/nikmd23/ossperks
https://github.com/Glimpse/Glimpse/issues/new
https://github.com/Glimpse/Glimpse
http://5minfork.com/
https://github.com/nikmd23/oss0to60
https://github.com/jquery/jquery
https://gist.github.com/zalun/606699/
http://jsfiddle.net/gh/gist/mootools/1.2/606699/
https://github.com/
https://github.com/nikmd23/scratchPad/commits/master
http://twitterfeed.com/
https://twitter.com/DevToolsCommits
https://github.com/buunguyen/octotree
https://github.com/sanemat/do-not-merge-wip-for-github
http://www.webhooks.org/
https://github.com/nikmd23/scratchPad/settings/hooks/
http://requestb.in/
https://ngrok.com/
http://localhost:64674/
http://localhost:4040/
http://octokit.github.io/
https://github.com/Glimpse/Semantic-Release-Notes/issues/11
http://www.asciiflow.com/
http://www.memofon.com/playground
https://www.websequencediagrams.com/
http://nikcodes.com/2013/08/12/introducing-nonacat-web-extensibility-and-hacking-github/

) do (call set "fileList=%%fileList%% %%i")
start firefox %fileList%

start "C:\Program Files (x86)\MarkdownPad 2\markdownpad2.exe" "%~dp0GitHub Flavored Markdown.md"