load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "build_bazel_rules_apple",
    sha256 = "a19cf84dd060eda50be9ba5b0eca88377e0306ffbc1cc059df6a6947e48ac61a",
    url = "https://github.com/bazelbuild/rules_apple/releases/download/1.1.1/rules_apple.1.1.1.tar.gz",
)


load(
    "@build_bazel_rules_apple//apple:repositories.bzl",
    "apple_rules_dependencies",
)

apple_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:repositories.bzl",
    "swift_rules_dependencies",
)

swift_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:extras.bzl",
    "swift_rules_extra_dependencies",
)

swift_rules_extra_dependencies()

load(
    "@build_bazel_apple_support//lib:repositories.bzl",
    "apple_support_dependencies",
)

apple_support_dependencies()

http_archive(
    name = "Firebase",
    build_file = "@//Thirdparty/Firebase:BUILD",
    url = "https://github.com/firebase/firebase-ios-sdk/releases/download/v8.15.0/Firebase.zip",
)
