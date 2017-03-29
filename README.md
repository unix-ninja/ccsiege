# ccsiege

Security audit utility for PAN candidate generation

This software is provided to the community to help defend online merchant infrastructure. Please do not abuse it.

## Building this software

ccsiege requires the boost library to compile (boost_system should be sufficient.) You can compile from source, or just use your system's package manager.

On Ubuntu, you can install it with the following:

```
$ sudo apt-get update && sudo apt-get install libboost-system-dev
```

On macOS, you can use homebrew.

```
$ sudo brew install boost
```

With boost installed, you should be able to just run make to compile a binary.

```
$ make
```

This code should be portable enough to build on Microsoft Windows, though this has not yet been tested.

## Using ccsiege

Please use the `--help` flag to get a full list of features. An example of usage could be:

```
$ ccsiege --walk --issuers <issuer> --country <country code> --vendors <vendors>
```

The quality of the results are dependant on the quality of the *iin.txt* file. Although this file is not definitive, it is fairly comprehensive and will still be heavily effective at targeting common keyspaces. Contributions to the *iin.txt* file can help increase the quailty of filtering and are welcome in pull-requests.

Some more information can be found at: [unix-ninja.com](https://www.unix-ninja.com/p/Playing_with_PANs_to_improve_security)

