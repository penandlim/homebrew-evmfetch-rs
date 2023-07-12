class EvmfetchRs < Formula
    desc "Fetches contract ABI and source code using the Etherscan API"
    homepage "https://github.com/penandlim/evmfetch-rs"
    url "https://github.com/penandlim/evmfetch-rs/releases/download/v0.1.1/evmfetch-rs.tar.gz"
    sha256 "f8943705369ac986df367afd6b9f47e9d3826a4b2fa680c01bb1346f91c7e8c0"
    version "0.1.1"
  
    def install
        bin.install "evmfetch"  # Assuming "evmfetch" is the name of your binary file
    end
  end
  