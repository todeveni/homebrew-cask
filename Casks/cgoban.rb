cask 'cgoban' do
  version :latest
  sha256 :no_check

  url 'https://files.gokgs.com/javaBin/cgoban.dmg'
  name 'CGoban'
  homepage 'https://www.gokgs.com/download.jsp'

  app 'CGoban.app'

  zap trash: '~/Library/Preferences/org.igoweb.cgoban.plist'
end
