local openssl = require("resty.openssl")
openssl.luaossl_compat()
return openssl.hmac
