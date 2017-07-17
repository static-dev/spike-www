const htmlStandards = require('reshape-standard')
const cssStandards = require('spike-css-standards')
const jsStandards = require('spike-js-standards')
const isProduction = process.env.NODE_ENV === 'production'

module.exports = {
  matchers: { html: '**/*.sgr', css: '**/*.sss' },
  ignore: ['**/layout.sgr', '**/_*', '**/.*', 'readme.md', 'yarn.lock'],
  reshape: htmlStandards({ minify: isProduction }),
  postcss: cssStandards({ minify: isProduction }),
  babel: jsStandards()
}
