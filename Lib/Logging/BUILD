load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")
load("@rules_cc//cc:defs.bzl", "objc_library")

swift_library(
    name = "TLLogging",
    module_name = "TLLogging",
    srcs = glob([
        "*.swift",
    ]),
    deps = [
        ":TLLoggingHelper",
    ],
    visibility = ["//visibility:public"],
)

objc_library(
    name = "TLLoggingHelper",
    module_name = "TLLoggingHelper",
    srcs = glob([
        "*.m",
    ]),
    hdrs = glob([
        "*.h",
    ]),
)