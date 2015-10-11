
ignore_path '**/.DS_Store'
ignore_path '**/Library/Caches/**'


group 'Dot files' do
  path '~/.zprofile'
  path '~/.zshrc'
  path '~/.oh-my-zsh/'

  path '~/.bash_profile'

  path '~/.pypirc'

  path '~/.htoprc'

  path '~/.lldbinit'
  path '~/.netrc'

  path '~/.git*'  
end

group 'Profile' do
  path '~/bin/'
  path '~/Desktop/'
  path '~/Documents/'
  path '~/Downloads/'
  path '~/Pictures/'
  path '~/Music/'
  path '~/Temp/'
  path '~/Work/'
end


group 'Ruby & RubyGems' do
  path '~/.irbrc'

  path '~/.bundle/'

  path '~/.gemrc'
  path '~/.gem/geminabox'
  path '~/.gem/credentials'
end

group 'SSH' do
  path '~/.ssh/'
  ignore_path '~/.ssh/known_hosts'
end

group 'Library' do
  # Asociated applications to extension
  path '~/Library/Preferences/com.apple.LaunchServices/com.apple.launchservices.secure.plist'

  path '~/Library/Dictionaries/*.dictionary'

  # Saved words
  path '~/Library/Spelling/LocalDictionary'

  # All keychains
  path '~/Library/Keychains/*.keychain'

  # Quick Look plugins
  path '~/Library/Quicklook/*.qlgenerator'

  # Custom workflows
  path '~/Library/Services/*.workflow'

  # User fonts
  path '~/Library/Fonts/'

  # Cookies, lets see what this does
  path '~/Library/Cookies/'

  # Copy all accounts in system (Jabber in Messages, CalDAV in Calendar, ...)
  path '~/Library/Accounts/'

  # All messages for Messages app
  path '~/Library/Messages/'
end


app 'AppCode' do 
  path '~/Library/Application Support/AppCode*'
  path '~/Library/Preferences/AppCode*/'
end

app 'RubyMine' do
  path '~/Library/Application Support/RubyMine*'
  path '~/Library/Preferences/RubyMine*/'
end

app 'Sip' do 
  path '~/Library/Containers/com.ruiaureliano.Sip/'
end

app 'Paw' do
  path '~/Library/Containers/com.luckymarmot.Paw'
end

app 'Pocket' do
  path '~/Library/Containers/com.readitlater.PocketMac'
end

app 'Tweetbot' do
  path '~/Library/Containers/com.tapbots.TweetbotMac'
end

app 'Deckset' do
  path '~/Library/Containers/com.unsignedinteger.Deckset'
end

app 'Wunderlist' do
  # works well
  path '~/Library/Containers/com.wunderkinder.wunderlistdesktop'
end

app 'calibre' do 
  path '~/Library/Preferences/calibre/plugins/'
end


app 'Qt' do 
  path '~/Library/Application Support/Qt'
end

app 'VMware Fusion' do
  path '~/Library/Application Support/VMware Fusion'
end

app 'TunnelBlick' do
  path '~/Library/Application Support/Tunnelblick'
end


app 'Terminal' do
  # works well
  path '~/Library/Preferences/com.apple.Terminal.plist'
end

app 'Sublime Text 3' do
  # works well
  path '~/Library/Application Support/Sublime Text 3/'
end

app 'iStat Menus' do
  # works well
  path '~/Library/Application Support/iStat Menus/'
  path '~/Library/Preferences/com.bjango.istatmenus5.extras.plist'
  path '~/Library/Preferences/com.bjango.istatmenus.plist'
  # license5, installDateV5
end

app 'Path Finder' do
  # works well
  path '~/Library/Preferences/com.cocoatech.PathFinder.plist'
  path '~/Library/Application Support/Path Finder/'
end

app 'Alfred 2' do
  # works well
  path '~/Library/Application Support/Alfred 2/'
  path '~/Library/Preferences/com.runningwithcrayons.Alfred-2.plist'
  path '~/Library/Preferences/com.runningwithcrayons.Alfred-Preferences.plist'
end

app '1Password' do
  path '~/Library/Preferences/com.agilebits.onepassword4.plist'
  path '~/Library/Preferences/com.agilebits.onepassword4-helper.plist'
  path '~/Library/Preferences/*.com.agilebits.onepassword4-helper.plist'

  path '~/Library/Containers/com.agilebits.onepassword-osx/'

  path '~/Library/Application Support/1Password 4/'
  ignore_path '~/Library/Application Support/1Password 4/Backups'
end




app 'Xcode' do
  path '~/Library/Developer/Xcode/UserData/CodeSnippets/'
  path '~/Library/Developer/Xcode/UserData/FontAndColorThemes/'
  path '~/Library/Developer/Xcode/UserData/KeyBindings/'
  path '~/Library/Developer/Xcode/UserData/SearchScopes.xcsclist'
  path '~/Library/Developer/Xcode/Templates/'

  # All created archives
  path '~/Library/Developer/Xcode/Archives/'

  # plugins stored in Alcatraz
  path '~/Library/Application Support/Alcatraz/'

  # plugins load to Xcode
  path '~/Library/Application Support/Developer/Shared/Xcode/Plug-ins/'

  # Provisioning profiles
  path '~/Library/MobileDevice/Provisioning Profiles/*.mobileprovision'
end

app 'TextExpander' do
  # this will work when raz supports copying sym links, see https://github.com/samnung/raz/issues/9
  path '~/Library/Preferences/com.smileonmymac.textexpander.plist'
  path '~/Library/Application Support/TextExpander/'
end

app 'Airmail 2' do
  # works well
  path '~/Library/Containers/it.bloop.airmail2/'
end

app 'SourceTree' do
  # works well
  path '~/Library/Application Support/SourceTree/'
  ignore_path '~/Library/Application Support/SourceTree/ImageCache'

  path '~/Library/Preferences/com.torusknot.SourceTreeNotMAS.plist'
end

app 'MPlayerX' do
  # works well
  path '~/Library/Preferences/org.niltsh.MPlayerX.plist'

  path '~/Library/Application Support/MPlayerX/'
  ignore_path '~/Library/Application Support/MPlayerX/bundles/'
end

app 'Pacifist' do
  # works well
  path '~/Library/Preferences/com.charlessoft.pacifist.plist'
end

app 'Cyberduck' do
  # works well
  path '~/Library/Application Support/Cyberduck/'
end


app 'Spotify' do
  # works well
  path '~/Library/Application Support/Spotify'
end

app 'Sketch 3' do
  # works well
  path '/Applications/Sketch.app'
  path '~/Library/Application Support/com.bohemiancoding.sketch3'
end


app 'BetterTouchTool' do
  # works well
  path '~/Library/Preferences/com.hegenberg.BetterTouchTool.plist'
  path '~/Library/Application Support/BetterTouchTool/'
end

app 'Dash' do 
  path '~/Library/Application Support/Dash'
end

app 'uTorrent' do 
  path '~/Library/Application Support/uTorrent'
  ignore_path '~/Library/Application Support/uTorrent/*.torrent'
end


# Not working:
#  - Skype


app 'Safari' do
  path '~/Library/Safari/Extensions/'
  path '~/Library/Safari/UserNotificationPermissions.plist'
  path '~/Library/Safari/RemoteNotifications/Permissions.plist'
  path '~/Library/Safari/LocationPermissions.plist'
  path '~/Library/Safari/LastSession.plist'

  path '~/Library/Preferences/com.apple.Safari.Extensions.plist'
  path '~/Library/Preferences/com.apple.Safari.plist'
end
