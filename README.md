# DemoBazelTulsi


brew install lint
# you may have to link for m1 
sudo ln -s /opt/homebrew/bin/swiftlint /usr/local/bin/swiftlint

Store your plist here
/app/Resources/GoogleService-Info.plist

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


Run `xcodegen app` to generate Xcode project


bazel build @Firebase//Firebase:Firebase
