###
This is a helper library to assist with performing cryptographic operations.
All functions, except for those under the base64 key, will return a Buffer
object. You can choose to convert the Buffer to another encoding as needed
###

lib = {}

lib.common = require "./common"
lib.base64 = require "./base64"
lib.hmac = require "./hmac"
lib.hash = require "./hash"
lib.hkdf = require "./hkdf"
lib.ecc384 = require "./ecc384"
lib.ecc521 = require "./ecc521"
lib.aesGcm256 = require "./aesgcm256"
lib.password = require "./password"
lib.jwt = require "./jwt"

module.exports = lib