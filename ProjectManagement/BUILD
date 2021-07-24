load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")
load("@build_bazel_rules_apple//apple:ios.bzl","ios_unit_test")


MOCK_FILES = select({
    "//config:is_release": [],
    "//conditions:default": ["Mock.swift"],
})

swift_library(
    name = "ProjectManagement",
    module_name = "ProjectManagement",
    srcs = glob(["Sources/*.swift"]) + MOCK_FILES,
    visibility = ["//visibility:public"],
)

swift_library(
    name = "ProjectManagementTestSuite",
    srcs = glob(["Tests/*.swift"]),
    deps = [
        ":ProjectManagement",
    ]
)

ios_unit_test(
    name = "ProjectManagementTests",
    deps = [
        "ProjectManagementTestSuite",
    ],
    minimum_os_version = "12.0",
    test_host = "//App:ios_app",
    visibility = ["//visibility:public"],
)