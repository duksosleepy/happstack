## Manual Setup with GHCup and Cabal
1. Install `GHCup` from https://www.haskell.org/ghcup/

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force;[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; try { & ([ScriptBlock]::Create((Invoke-WebRequest https://www.haskell.org/ghcup/sh/bootstrap-haskell.ps1 -UseBasicParsing))) -Interactive -DisableCurl } catch { Write-Error $_ }

```

2. Install/Upgrade cabal

```bash
cabal install cabal-install
```

3. Clone repos:

```bash
git clone https://github.com/duksosleepy/happstack && cd happstack
```

4. Build and run the executable in the project
```bash
cabal run
```

5. If you use Vscode/ium (Optional)
```bash
git clone https://github.com/haskell/haskell-language-server && cd haskell-language-server
cabal install

```

6. Edit settings.json
> `"haskell.serverExecutablePath": "your-exe-located"`
