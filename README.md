# problem statement
uploads a package to gemfury

# example usage

> note: in examples, VERSION represents a version of the gemfury.pkg.upload pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/gemfury.pkg.upload#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/gemfury.pkg.upload#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/gemfury.pkg.upload#VERSION }
  inputs: 
    secretToken:
    username:
    package:
```
