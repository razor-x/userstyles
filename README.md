# UserStyles

[![GitHub release](https://img.shields.io/github/release/razor-x/userstyles.svg)](https://github.com/razor-x/userstyles/releases)
[![GitHub license](http://img.shields.io/badge/license-CC%20BY-blue.svg)](./LICENSE.txt)
[![Gemnasium](https://img.shields.io/gemnasium/razor-x/userstyles.svg)](https://gemnasium.com/razor-x/userstyles)
[![Travis](https://img.shields.io/travis/razor-x/userstyles.svg)](https://travis-ci.org/razor-x/userstyles)
[![userstyles.org](https://img.shields.io/badge/userstyles.org-razor--x-blue.svg)](https://userstyles.org/users/249390)

## UserStyles on userstyles.org

* [arXiv.org](https://userstyles.org/styles/100419/)
* [Classypedia](https://userstyles.org/styles/99406/)
  (Forked from [Classypedia](https://userstyles.org/styles/93067/)
  by [Nathan Black](https://userstyles.org/users/215406).)
* [Clojure for the Brave and True](https://userstyles.org/styles/121554/)
* [Hide EVE Online Alliance Tournament Spoilers](https://userstyles.org/styles/104433/)

## Development and Testing

### Source Code

The [userstyles source] is hosted on GitHub.
To clone the project run

```
$ git clone https://github.com/razor-x/userstyles.git
```

[userstyles source]: https://github.com/razor-x/userstyles

### Requirements

You will need [Node.js] with [npm].

Install the development dependencies with

```
$ npm install
```

[Node.js]: https://nodejs.org/
[npm]: https://www.npmjs.com/

### Build

Install any Bower dependencies and execute the default build task with

```
$ npm start
```

### Grunt

Optionally, you may run additional development tasks with [Grunt].
Install it with

```
$ npm install --global grunt-cli
```

Run `$ grunt --help` to see all Grunt tasks.

```
usebanner # Adds a banner or a footer to a file *
clean     # Clean files and folders. *
watch     # Run predefined tasks whenever watched files change.
sass      # Compile Sass to CSS *
default   # Alias for "clean", "sass", "usebanner" tasks.
```

[Grunt]: http://gruntjs.com/

## Contributing

Please submit and comment on bug reports and feature requests.

To submit a patch:

1. Fork it (https://github.com/razor-x/userstyles/fork).
2. Create your feature branch (`git checkout -b my-new-feature`).
3. Make changes.
4. Commit your changes (`git commit -am 'Add some feature'`).
5. Push to the branch (`git push origin my-new-feature`).
6. Create a new Pull Request.

## License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">UserStyles</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://userstyles.org/users/249390" property="cc:attributionName" rel="cc:attributionURL">Evan Sosenko</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.

## Warranty

This software is provided "as is" and without any express or
implied warranties, including, without limitation, the implied
warranties of merchantibility and fitness for a particular
purpose.
