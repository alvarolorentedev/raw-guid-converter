# ![logomakr_5c2oee](https://user-images.githubusercontent.com/3071208/41022709-abb95bd6-696a-11e8-8564-3ad7d43d44fb.png)
[![Build Status](https://travis-ci.org/kanekotic/raw-guid-converter.svg?branch=v0.0.2)](https://travis-ci.org/kanekotic/raw-guid-converter)
[![GitHub license](https://img.shields.io/github/license/Naereen/StrapDown.js.svg)](https://github.com/Naereen/StrapDown.js/blob/master/LICENSE)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/StrapDown.js/graphs/commit-activity)

## Use Case

command line and library to convert guids from oracle raw format to formated guid

## Installation

if you want ot use in a package `yarn add raw-guid-converter` or `npm i raw-guid-converter`

if you want to use it as a command install globally with `npm i raw-guid-converter -g`

## Usage

### Code

```js
const convert = require('raw-guid-converter').convertRaw
let guid = convert('4630880E6D0B3640AB446C6FB3C44FE3')
//guid => 0e883046-0b6d-4036-ab44-6c6fb3c44fe3
```

### Command line

```bash
convert-guid fromRaw 4630880E6D0B3640AB446C6FB3C44FE3
#0e883046-0b6d-4036-ab44-6c6fb3c44fe3
```

you can pass multiple guids to convert all of them in one go

### Logo
---------------------------

Check out the new logo that I created on <a href="http://logomakr.com" title="Logo Makr">LogoMakr.com</a> https://logomakr.com/5c2oEE
