# nixlib

## Add to a flake project

```nix
inputs.nixlib.url = "github:roosoft/nixlib";

outputs = {nixlib}: let
  hostname = "dummy";
  mac = nixlib.network.createMaccAddress hostname;
in {  
  ...
}
```

## Test in the REPL

```bash
nix repl
```

```nix
:lf github:roosoft/nixlib
network.createMacAddress "dummy"
```

```
"b2:a2:c9:62:50:61"
```
