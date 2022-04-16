load("@build_bazel_rules_apple//apple:apple.bzl", "apple_static_framework_import")

apple_static_framework_import(
    name = "FirebaseAnalytics",
    framework_imports = select({
        "@//config:is_arm": glob(["Firebase/FirebaseAnalytics/FirebaseAnalytics.xcframework/ios-arm64_armv7/FirebaseAnalytics.framework/**"]),
        "@//conditions:default": glob(["Firebase/FirebaseAnalytics/FirebaseAnalytics.xcframework/ios-arm64_i386_x86_64-simulator/FirebaseAnalytics.framework/**"]),
    }),
    visibility = ["//visibility:public"],
)

apple_static_framework_import(
    name = "FirebaseCore",
    framework_imports = select({
        "@//config:is_arm": glob(["Firebase/FirebaseAnalytics/FirebaseCore.xcframework/ios-arm64_armv7/FirebaseCore.framework/**"]),
        "@//conditions:default": glob(["Firebase/FirebaseAnalytics/FirebaseCore.xcframework/ios-arm64_i386_x86_64-simulator/FirebaseCore.framework/**"]),
    }),
    visibility = ["//visibility:public"],
)

apple_static_framework_import(
    name = "FirebaseCoreDiagnostics",
    framework_imports = select({
        "@//config:is_arm": glob(["Firebase/FirebaseAnalytics/FirebaseCoreDiagnostics.xcframework/ios-arm64_armv7/FirebaseCoreDiagnostics.framework/**"]),
        "@//conditions:default": glob(["Firebase/FirebaseAnalytics/FirebaseCoreDiagnostics.xcframework/ios-arm64_i386_x86_64-simulator/FirebaseCoreDiagnostics.framework/**"]),
    }),
    visibility = ["//visibility:public"],
)

apple_static_framework_import(
    name = "FirebaseCrashlytics",
    framework_imports = select({
        "@//config:is_arm": glob(["Firebase/FirebaseCrashlytics/FirebaseCrashlytics.xcframework/ios-arm64_armv7/FirebaseCrashlytics.framework/**"]),
        "@//conditions:default": glob(["Firebase/FirebaseCrashlytics/FirebaseCrashlytics.xcframework/ios-arm64_i386_x86_64-simulator/FirebaseCrashlytics.framework/**"]),
    }),
    visibility = ["//visibility:public"],
)

apple_static_framework_import(
    name = "FirebaseInstallations",
    framework_imports = select({
        "@//config:is_arm": glob(["Firebase/FirebaseAnalytics/FirebaseInstallations.xcframework/ios-arm64_armv7/FirebaseInstallations.framework/**"]),
        "@//conditions:default": glob(["Firebase/FirebaseAnalytics/FirebaseInstallations.xcframework/ios-arm64_i386_x86_64-simulator/FirebaseInstallations.framework/**"]),
    }),
    visibility = ["//visibility:public"],
)

apple_static_framework_import(
    name = "GoogleAppMeasurement",
    framework_imports = select({
        "@//config:is_arm": glob(["Firebase/FirebaseAnalytics/GoogleAppMeasurement.xcframework/ios-arm64_armv7/GoogleAppMeasurement.framework/**"]),
        "@//conditions:default": glob(["Firebase/FirebaseAnalytics/GoogleAppMeasurement.xcframework/ios-arm64_i386_x86_64-simulator/GoogleAppMeasurement.framework/**"]),
    }),
    visibility = ["//visibility:public"],
)

apple_static_framework_import(
    name = "GoogleDataTransport",
    framework_imports = select({
        "@//config:is_arm": glob(["Firebase/FirebaseAnalytics/GoogleDataTransport.xcframework/ios-arm64_armv7/GoogleDataTransport.framework/**"]),
        "@//conditions:default": glob(["Firebase/FirebaseAnalytics/GoogleDataTransport.xcframework/ios-arm64_i386_x86_64-simulator/GoogleDataTransport.framework/**"]),
    }),
    visibility = ["//visibility:public"],
)

apple_static_framework_import(
    name = "GoogleUtilities",
    framework_imports = select({
        "@//config:is_arm": glob(["Firebase/FirebaseAnalytics/GoogleUtilities.xcframework/ios-arm64_armv7/GoogleUtilities.framework/**"]),
        "@//conditions:default": glob(["Firebase/FirebaseAnalytics/GoogleUtilities.xcframework/ios-arm64_i386_x86_64-simulator/GoogleUtilities.framework/**"]),
    }),
    visibility = ["//visibility:public"],
)

apple_static_framework_import(
    name = "nanopb",
    framework_imports = select({
        "@//config:is_arm": glob(["Firebase/FirebaseAnalytics/nanopb.xcframework/ios-arm64_armv7/nanopb.framework/**"]),
        "@//conditions:default": glob(["Firebase/FirebaseAnalytics/nanopb.xcframework/ios-arm64_i386_x86_64-simulator/nanopb.framework/**"]),
    }),
    visibility = ["//visibility:public"],
)

apple_static_framework_import(
    name = "PromisesObjC",
    framework_imports = select({
        "@//config:is_arm": glob(["Firebase/FirebaseAnalytics/PromisesObjC.xcframework/ios-arm64_armv7/PromisesObjC.framework/**"]),
        "@//conditions:default": glob(["Firebase/FirebaseAnalytics/PromisesObjC.xcframework/ios-arm64_i386_x86_64-simulator/PromisesObjC.framework/**"]),
    }),
    visibility = ["//visibility:public"],
)
