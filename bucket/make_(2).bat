{
  "version": "0.1.1",
  "description": "Make for Windows ignited by Docker",
  "homepage": "https://github.com/javanile/make.bat",
  "license": "MIT",
  "notes": "Developer loves Makefile",
  "url": "https://ghproxy.net/https://github.com/javanile/make.bat/archive/refs/tags/0.0.1.zip",
  "hash": "9ebb6119e2f585eafac862ee39194f8c52eeaf90c477fe48ede47b5310720032",
  "bin": "make.bat-0.0.1/make.bat",
  "persist": "home",
  "checkver": "Latest: <strong>\\s*([\\d.]+)\\s*</strong>",
  "autoupdate": {
    "url": "https://ghproxy.net/https://raw.githubusercontent.com/javanile/make.bat/$version/make.bat",
    "hash": {
      "url": "$url.sha256sum"
    }
  }
}