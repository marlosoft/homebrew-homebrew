class PhpVersion < Formula
  desc "Simple shell script to switch Homebrew's PHP version"
  homepage "https://github.com/marlosoft/php-version/"
  url "https://github.com/marlosoft/php-version/archive/0.1.tar.gz"
  sha256 "fa527d87e593e29a9677433b819d615ffc6bb0b94e5bf5a0a817f91d7d030450"
  license "MIT"
  depends_on "httpd"

  def install
    bin.install "php-version.sh"
    bin.install_symlink "php-version.sh" => "php-version"
  end

  test do
    system "false"
  end
end
