local util = require("util")
local SanitizerBase = require("sanitizers/rssreader_sanitizer_base")

local WebtoonSatinizer = {}

function WebtoonSatinizer.contentIsMeaningful(html)
    return SanitizerBase.contentIsMeaningful(html, 200)
end

return WebtoonSatinizer
