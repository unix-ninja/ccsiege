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
$ ccsiege --walk --networks <network> --country <country code> --issuers <issuers>
```

The quality of the results are dependant on the quality of the *iin.json* file. Two json files are included with this software. The default *iin.json* is large (~350k records) and may take over 30 seconds to run. A smaller *fast.json* is included if you just need some common IINs, and generally runs fairly immediately. Contributions to these json files can help increase the quailty of filtering and are welcome in pull-requests.

Some more information can be found at: [unix-ninja.com](https://www.unix-ninja.com/p/Playing_with_PANs_to_improve_security)

