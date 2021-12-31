cask "grain" do
  version "0.4.6"
  sha256 "f1e68b102d375af8b11a2c0568c4e8060c63acdcf02224e4fabd520f5bfc2739"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
