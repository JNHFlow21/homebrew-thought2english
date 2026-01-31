cask "thought2english" do
  version "0.1.0.7"
  sha256 "7a17f46843f45a49d49d7b71c5cb3ca18eeacc89f1ac983c8234eaa253b4ab8d"

  url "https://github.com/JNHFlow21/englearn/releases/download/v0.1.0.7/Thought2English-0.1.0.7-macos.zip",
      verified: "github.com/JNHFlow21/englearn/"
  name "Thought2English"
  desc "Turn Chinese/English notes into native English (spoken + formal)"
  homepage "https://github.com/JNHFlow21/englearn"

  app "Thought2English.app"

  zap trash: [
    "~/Library/Application Support/Thought2English",
    "~/Library/Preferences/com.englearn.app.plist",
  ]
end
