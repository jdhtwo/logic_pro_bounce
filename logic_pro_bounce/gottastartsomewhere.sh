# ok - we know we can print
# echo "hello, world"

# now let's try to open a file in a different directory. nothing magical. take it step by step. break down the problem.
# let's first just navigate. 
# TODO this is a static path, which we can update later to relative based on where you have saved the bounced audio file. 
#cd /Users/team_harding_starlight/Library/CloudStorage/Dropbox/LogicDB/script_testing

# i'll manually put an audio file in here for now. 
# TODO open the newly created bounced audio file.
#open ohhiamsr_07_18_232pm.wav

# ok, that opens the file. I currently have QuickTime set as the default app for .wav files. TODO Having the file open in a user's default is a consideration I won't look into right now. My first guess is this would open it with a user's default.
# TODO maybe later i can figure out how to open the .wav in sh/bash/zsh, but for now, I'm going to go the easier route and
# 1) manually create a TODO static AppleScript (a separate file) and 
# 2) call that AppleScript from here.
osascript play.scpt