class EvmfetchRs < Formula
    desc "Fetches contract ABI and source code using the Etherscan API"
    homepage "https://github.com/penandlim/evmfetch-rs"
    url "https://github.com/your-username/evmfetch-rs/releases/download/v0.1.0/evmfetch-rs.tar.gz"
    sha256 "1611fc0c589c6d02bb2658fcb3ca694a8eb0b9d566f3e8664c64ba303c247518"
  
    depends_on "rust" => :build

    def install
      system "cargo", "install", "--locked", "--root", prefix, "--path", "."
    end
  end
  