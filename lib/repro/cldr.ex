defmodule Repro.Cldr do
  use Cldr,
    otp_app: :repro,
    default_locale: "en",
    locales:
    ["ja", "br", "be", "hr", "da", "hu", "oc", "ms", "sn", "sk", "sd", "ka", "no", "pa", "yi", "ur",
 "ro", "fi", "el", "es", "hy", "sr", "pt", "kk", "ha", "kn", "eu", "haw", "af", "sa",
 "et", "ln", "bg", "si", "ml", "ne", "fa", "my", "fo", "th", "sq", "pl", "en", "ar", "ca", "bo",
 "cs", "mk", "tg", "it", "as", "tt", "sl", "lv", "gl", "nl", "ko", "cy", "sw", "ba", "sv", "mt",
 "te", "tr", "mg", "lt", "he", "id", "lo", "is", "fr", "am", "vi", "so", "la", "km", "su", "de",
 "bs", "lb", "az", "gu", "zh", "uz", "ta", "tk", "ps", "uk", "mn", "nn", "bn", "mi",
 "ru", "hi", "mr", "yo"],
    providers: []
end
