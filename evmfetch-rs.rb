class EvmfetchRs < Formula
    desc "Fetches contract ABI and source code using the Etherscan API"
    homepage "https://github.com/penandlim/evmfetch-rs"
    url "https://github.com/penandlim/evmfetch-rs/releases/download/v0.1.1/evmfetch-rs.tar.gz"
    sha256 "1267cf544e890c10880bb220f94657ccc6dc9a08f9dc3510a8608887aa327135"
    version "0.1.1"
  
    def install
        bin.install "evmfetch"  # Assuming "evmfetch" is the name of your binary file
    end
  end
  