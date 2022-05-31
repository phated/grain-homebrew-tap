cask "grain" do
  version "0.5.2"
  sha256 "83ffa0db420d9912a202c47655f63bba2deabd69638c4494f660862392054386"

  url "https://github.com/phated/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/phated/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
