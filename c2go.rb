require 'formula'

REPOSITORY_URL='https://github.com/ch1aki/c2go'
HOMEBREW_C2GO_VERSION='0.1.0'

class C2go < Formula
  desc 'Visualizing `uniq -c` result'
  homepage REPOSITORY_URL
  url "#{REPOSITORY_URL}/releases/download/v#{HOMEBREW_C2GO_VERSION}/c2go_#{HOMEBREW_C2GO_VERSION}_darwin_amd64.zip", :tag => "v#{HOMEBREW_C2GO_VERSION}"
  sha256 '16764cc809560f4defc23db1b78bcfe3ca5ef4f374226db660205eb4f2ab35b2'
  head REPOSITORY_URL, :branch => 'master'
  version HOMEBREW_C2GO_VERSION

  def install
    bin.install 'c2go'
  end
end
