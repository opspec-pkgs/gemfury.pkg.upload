# Problem statement
uploads a package to gemfury

# Example usage

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
    apiToken:
    username:
    package:
```

# Support

join us on [![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/gemfury.pkg.upload/issues)
