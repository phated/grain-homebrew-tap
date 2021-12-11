cask "grain" do
  version "0.4.5"
  sha256 "d4592a6bd2fd67f1e881faeba41a3278df2820ed56a9abde3193af3c9f7c7261"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
