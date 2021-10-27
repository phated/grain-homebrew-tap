cask "grain" do
  version "0.4.4"
  sha256 "f6bc892fb40f82985c2340bd6c645a1f8a668e53116e31412dbdeb8806d327e7"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
