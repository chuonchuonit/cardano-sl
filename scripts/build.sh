stack build --flag cardano-sl:with-wallet --flag cardano-sl:with-web
stack exec -- cardano-wallet-hs2purs
cd daedalus && npm install
