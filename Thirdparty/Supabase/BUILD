load("@build_bazel_rules_apple//apple:apple.bzl","apple_dynamic_xcframework_import")


objc_library(
    name = "Supabase",
    enable_modules = True,
    module_name = "Supabase",
    deps = ["SupabaseXCFramework",
    "PostgREST",
    "AnyCodableXCFramework",
    "ComposableKeychainXCFramework",
    "KeychainAccessXCFramework",
    "GetXCFramework",
    "GoTrue",
    "RealtimeXCFramework",
    "StarscreamXCFramework",
    "SupabaseStorageXCFramework",
    "URLQueryEncoderXCFramework",
    "XCTestDynamicOverlayXCFramework"
    ],
    visibility = ["//visibility:public"]
)




apple_dynamic_xcframework_import(
    name = "SupabaseXCFramework",
    xcframework_imports = glob(["Supabase.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    deps = [],
    visibility = ["//visibility:public"],
#      infoplists = ["//submodules/TelegramUI/Supabase/PostgREST.xcframework:Info.plist"]
)


apple_dynamic_xcframework_import(
    name = "PostgREST",
    xcframework_imports = glob(["PostgREST.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    deps = [],
    visibility = ["//visibility:public"],
#      infoplists = ["//submodules/TelegramUI/Supabase/PostgREST.xcframework:Info.plist"]
)



apple_dynamic_xcframework_import(
    name = "KeychainAccessXCFramework",
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_i386_x86_64-simulator",
    },
    xcframework_imports = glob(["KeychainAccess.xcframework/**"] ),
     visibility = ["//visibility:public"],
)


        
apple_dynamic_xcframework_import(
    name = "AnyCodableXCFramework",
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_i386_x86_64-simulator",
    },
    xcframework_imports = glob(["AnyCodable.xcframework/**"] ),
     visibility = ["//visibility:public"],
#    infoplists = ["//submodules/TelegramUI/Supabase/AnyCodableXCFramework.xcframework:Info.plist"]
)


apple_dynamic_xcframework_import(
    name = "ComposableKeychainXCFramework",
    library_identifiers = {
        "ios_device": "ios-arm64",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    xcframework_imports = glob(["ComposableKeychain.xcframework/**"] ),
     visibility = ["//visibility:public"],
   # infoplists = ["//submodules/TelegramUI/Supabase/ComposableKeychain.xcframework:Info.plist"]
)

apple_dynamic_xcframework_import(
    name = "GetXCFramework",
    library_identifiers = {
        "ios_device": "ios-arm64",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    xcframework_imports = glob(["Get.xcframework/**"] ),
     visibility = ["//visibility:public"],
   # infoplists = ["//submodules/TelegramUI/Supabase/Get.xcframework:Info.plist"]
)

apple_dynamic_xcframework_import(
    name = "GoTrue",
    library_identifiers = {
        "ios_device": "ios-arm64",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    xcframework_imports = glob(["GoTrue.xcframework/**"] ),
     visibility = ["//visibility:public"],
    #infoplists = ["//submodules/TelegramUI/Supabase/GoTrue.xcframework:Info.plist"]
)



apple_dynamic_xcframework_import(
    name = "RealtimeXCFramework",
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_i386_x86_64-simulator",
    },
    xcframework_imports = glob(["Realtime.xcframework/**"] ),
     visibility = ["//visibility:public"],
    #infoplists = ["//submodules/TelegramUI/Supabase/Realtime.xcframework:Info.plist"]
)

apple_dynamic_xcframework_import(
    name = "StarscreamXCFramework",
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_i386_x86_64-simulator",
    },
    xcframework_imports = glob(["Starscream.xcframework/**"] ),
     visibility = ["//visibility:public"],
   # infoplists = ["//submodules/TelegramUI/Supabase/Starscream.xcframework:Info.plist"]
)

apple_dynamic_xcframework_import(
    name = "SupabaseStorageXCFramework",
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_i386_x86_64-simulator",
    },
    xcframework_imports = glob(["SupabaseStorage.xcframework/**"] ),
     visibility = ["//visibility:public"],
  #  infoplists = ["//submodules/TelegramUI/Supabase/SupabaseStorage.xcframework:Info.plist"]
)
apple_dynamic_xcframework_import(
    name = "URLQueryEncoderXCFramework",
    library_identifiers = {
        "ios_device": "ios-arm64",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    xcframework_imports = glob(["URLQueryEncoderKit.xcframework/**"] ),
     visibility = ["//visibility:public"],

)


apple_dynamic_xcframework_import(
    name = "XCTestDynamicOverlayXCFramework",
    library_identifiers = {
        "ios_device": "ios-arm64",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    xcframework_imports = glob(["XCTestDynamicOverlay.xcframework/**"] ),
     visibility = ["//visibility:public"],
   # infoplists = ["//submodules/TelegramUI/Supabase/XCTestDynamicOverlay.xcframework:Info.plist"]

)

