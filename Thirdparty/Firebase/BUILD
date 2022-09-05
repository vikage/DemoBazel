load("@build_bazel_rules_apple//apple:apple.bzl", "apple_dynamic_xcframework_import")



objc_library(
    name = "Firebase",
    enable_modules = True,
    module_name = "Firebase",
    deps = ["FirebaseAnalytics",
    "FirebaseAnalyticsSwift",
    "FirebaseCore",
    "FirebaseCoreInternal",
    "FirebaseCoreDiagnostics",
    "FirebaseInstallations",
    "GoogleAppMeasurement",
    "GoogleAppMeasurementIdentitySupport",
    "GoogleDataTransport",
    "GoogleUtilities",
    "nanopb",
    "FBLPromises"
    ],
    visibility = ["//visibility:public"]
)


apple_dynamic_xcframework_import(
    name = "FirebaseAnalyticsSwift",
    xcframework_imports = glob(["FirebaseAnalytics/FirebaseAnalyticsSwift.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    visibility = ["//visibility:public"],
)

apple_dynamic_xcframework_import(
    name = "FirebaseAnalytics",
    xcframework_imports = glob(["FirebaseAnalytics/FirebaseAnalytics.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_i386_x86_64-simulator",
    },
    visibility = ["//visibility:public"],
)

apple_dynamic_xcframework_import(
    name = "FirebaseCore",
    xcframework_imports = glob(["FirebaseAnalytics/FirebaseCore.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    visibility = ["//visibility:public"],
)
apple_dynamic_xcframework_import(
    name = "FirebaseCoreInternal",
    xcframework_imports = glob(["FirebaseAnalytics/FirebaseCoreInternal.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    visibility = ["//visibility:public"],
)





apple_dynamic_xcframework_import(
    name = "FirebaseCoreDiagnostics",
    xcframework_imports = glob(["FirebaseAnalytics/FirebaseCoreDiagnostics.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    visibility = ["//visibility:public"],
)



apple_dynamic_xcframework_import(
    name = "FirebaseCrashlytics",
    xcframework_imports = glob(["FirebaseCrashlytics/FirebaseCrashlytics.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    visibility = ["//visibility:public"],
)


apple_dynamic_xcframework_import(
    name = "FirebaseInstallations",
    xcframework_imports = glob(["FirebaseAnalytics/FirebaseInstallations.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    visibility = ["//visibility:public"],
)


apple_dynamic_xcframework_import(
    name = "GoogleAppMeasurement",
    xcframework_imports = glob(["FirebaseAnalytics/GoogleAppMeasurement.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_i386_x86_64-simulator",
    },
    visibility = ["//visibility:public"],
)


apple_dynamic_xcframework_import(
    name = "GoogleAppMeasurementIdentitySupport",
    xcframework_imports = glob(["FirebaseAnalytics/GoogleAppMeasurementIdentitySupport.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_i386_x86_64-simulator",
    },
    visibility = ["//visibility:public"],
)




apple_dynamic_xcframework_import(
    name = "GoogleDataTransport",
    xcframework_imports = glob(["FirebaseAnalytics/GoogleDataTransport.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    visibility = ["//visibility:public"],
)


apple_dynamic_xcframework_import(
    name = "GoogleUtilities",
    xcframework_imports = glob(["FirebaseAnalytics/GoogleUtilities.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    visibility = ["//visibility:public"],
)



apple_dynamic_xcframework_import(
    name = "nanopb",
    xcframework_imports = glob(["FirebaseAnalytics/nanopb.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    visibility = ["//visibility:public"],
)




apple_dynamic_xcframework_import(
    name = "FBLPromises",
    xcframework_imports = glob(["FirebaseAnalytics/FBLPromises.xcframework/**"] ),
    library_identifiers = {
        "ios_device": "ios-arm64_armv7",
        "ios_simulator": "ios-arm64_x86_64-simulator",
    },
    visibility = ["//visibility:public"],
)


