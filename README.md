# scripts

Utilities scripts to re-use in some setups.

## Install

**1.** Get this project somehow and execute [index.sh](index.sh) with your scripts.

```sh
DIR=$(dirname $0)

git clone git@github.com:iagodahlem/scripts.git &> /dev/null
source $DIR/scripts/index.sh
```

**2.** Now you can use any function or constant available.

```sh
log "logging"
bold "bolding"
arrow "some arror"
check "some success"
error "some error"
heart
```

**3.** In the end of your script, is a good idea to remove scripts folder and always get a fresh clone in the next runnings.

```sh
rm -rf scripts
```

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License

[MIT License](http://iagodahlem.mit-license.org/) © Iago Dahlem
