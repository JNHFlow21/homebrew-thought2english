cask "thought2english" do
  version "0.1.0.9"
  sha256 "c15facac0764cbbfc38a9885691ba2233b63d72cea4bfa9ae0ecdb6f31935c0f"

  url "https://github.com/JNHFlow21/englearn/releases/download/v0.1.0.9/Thought2English-0.1.0.9-macos.zip",
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
