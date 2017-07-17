const optimize = require('spike-optimize')

module.exports = {
  afterSpikePlugins: [...optimize({
    minify: true
  })]
}
