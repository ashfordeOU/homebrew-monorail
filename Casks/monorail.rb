cask "monorail" do
  version "2.0.2"
  sha256 "522ee46fdf22e7f7aefd6ee19ee780b98f390df1baebd13dbf518042afbbda99"

  url "https://monorail.ashforde.org/releases/v#{version}/Monorail-#{version}.dmg"
  name "Monorail by Ashforde®"
  desc "Scrolling window manager: every window rides one rail"
  homepage "https://monorail.ashforde.org/"

  livecheck do
    url "https://monorail.ashforde.org/releases/latest.json"
    strategy :json do |json|
      json["tag_name"]&.delete_prefix("v")
    end
  end

  auto_updates true
  depends_on macos: :ventura

  app "Monorail.app"

  uninstall quit: ["org.ashforde.monorail", "org.ashforde.macslider"]

  zap trash: [
    "~/Library/Application Support/Monorail",
    "~/Library/Preferences/org.ashforde.macslider.plist",
    "~/Library/Preferences/org.ashforde.monorail.plist",
  ]
end
