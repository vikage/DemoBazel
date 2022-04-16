load("@build_bazel_rules_apple//apple:ios.bzl", "ios_application")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "App_Classes",
    srcs = glob([
        "*.swift",
    ]),
    data = [
        "Base.lproj/LaunchScreen.storyboard",
        "Base.lproj/Main.storyboard",
        "//Assets",
    ],
    deps = [
        "//Lib/Logging:TLLogging",
        "//ProjectManagement",
        "@Firebase//:FirebaseAnalytics",
        "@Firebase//:FirebaseCore",
        "@Firebase//:FirebaseCoreDiagnostics",
        "@Firebase//:FirebaseCrashlytics",
        "@Firebase//:FirebaseInstallations",
        "@Firebase//:GoogleAppMeasurement",
        "@Firebase//:GoogleDataTransport",
        "@Firebase//:GoogleUtilities",
        "@Firebase//:PromisesObjC",
        "@Firebase//:nanopb",
    ],
)

ios_application(
    name = "ios_app",
    bundle_id = "com.thanhvu.test",
    families = ["iphone"],
    infoplists = ["Info.plist"],
    minimum_os_version = "12.0",
    visibility = ["//visibility:public"],
    deps = [
        ":App_Classes",
    ],
)
