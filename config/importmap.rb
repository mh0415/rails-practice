# Pin npm packages by running ./bin/importmap

pin "application"
pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "popper", to: "popper.js", preload: true