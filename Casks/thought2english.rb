cask "thought2english" do
  version "0.1.0.8"
  sha256 "97197c57fd273fa64c1533eaccdda4da85e393425153e14f78cafc5a49d246cc"

  url "https://github.com/JNHFlow21/englearn/releases/download/v0.1.0.8/Thought2English-0.1.0.8-macos.zip",
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
