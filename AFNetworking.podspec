{
  "name": "AFNetworking",
  "version": "1.3.4",
  "license": "MIT",
  "summary": "A delightful iOS and OS X networking framework.",
  "homepage": "https://github.com/AFNetworking/AFNetworking",
  "authors": {
    "Mattt Thompson": "m@mattt.me",
    "Scott Raymond": "sco@gowalla.com"
  },
  "source": {
    "git": "https://github.com/pwangco/AFNetworking.git",
    "tag": "1.3.4"
  },
  "source_files": "AFNetworking",
  "requires_arc": true,
  "platforms": {
    "ios": "5.0",
    "osx": "10.7"
  },
  "ios": {
    "frameworks": [
      "MobileCoreServices",
      "SystemConfiguration",
      "Security",
      "CoreGraphics"
    ]
  },
  "osx": {
    "frameworks": [
      "CoreServices",
      "SystemConfiguration",
      "Security"
    ]
  },
  "prefix_header_contents": "#import <Availability.h>\n\n#if __IPHONE_OS_VERSION_MIN_REQUIRED\n  #import <SystemConfiguration/SystemConfiguration.h>\n  #import <MobileCoreServices/MobileCoreServices.h>\n  #import <Security/Security.h>\n#else\n  #import <SystemConfiguration/SystemConfiguration.h>\n  #import <CoreServices/CoreServices.h>\n  #import <Security/Security.h>\n#endif\n"
}
