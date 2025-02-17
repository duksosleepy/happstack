module Main where

import Happstack.Server (nullConf, ok, simpleHTTP, toResponse)

main :: IO ()
main = simpleHTTP nullConf $ ok "Hello, World!"
