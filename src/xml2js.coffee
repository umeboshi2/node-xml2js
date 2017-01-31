"use strict"

defaults = require './defaults'
parser = require './parser'
processors = require './processors'

exports.defaults = defaults.defaults

exports.processors = processors

class exports.ValidationError extends Error
  constructor: (message) ->
    @message = message

exports.Parser = parser.Parser

exports.parseString = parser.parseString
