
-- Hide the iPhone status bar
display.setStatusBar( display.HiddenStatusBar )

-- Start up Storyboard
local storyboard = require( "storyboard" )
storyboard.gotoScene( "scene_splash")

local bgMusic = audio.loadStream( "audio/bgmusic.mp3" )  --載入音樂檔
audio.play(bgMusic,{ channel=5, loops=-1 })  --播放音樂檔
audio.setVolume( 1 , {channel=5})        --設定播放音量(0~1)