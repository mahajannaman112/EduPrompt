leak_tracker_testing 3.0.1 (3.0.2 available)
lints 5.1.1 (6.1.0 available)
matcher 0.12.17 (0.12.18 available)
material_color_utilities 0.11.1 (0.13.0 available)
meta 1.16.0 (1.18.1 available)
source_span 1.10.1 (1.10.2 available)
test_api 0.7.4 (0.7.9 available)
vector_math 2.1.4 (2.2.0 available)
vm_service 15.0.0 (15.0.2 available)
Got dependencies!
1 package is discontinued.
24 packages have newer versions incompatible with dependency constraints.
Try `flutter pub outdated` for more information.
PS C:\Users\acer.DESKTOP-SAIO2RF\AndroidStudioProjects\EduPrompt> flutter build appbundle --release
        e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:35:1: Unexpected symbol
e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:37:1: Unexpected symbol
e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:37:9: Unexpected symbol
e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:38:5: Unexpected symbol
e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:38:12: Unexpected symbol
e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:38:14: Unexpected symbol
e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:38:15: Unexpected symbol
e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:38:20: Unexpected symbol
e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:39:1: Unexpected symbol
e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:30:5: Unresolved reference: buildTypes
e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:31:9: Expression 'release' cannot be invoked as a function. The function 'invoke()' is not found
e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:31:9: Unresolved reference. None of the following candidates is applicable because of receiver type mismatch:
public val NamedDomainObjectContainer<KotlinSourceSet>.release: NamedDomainObjectProvider<KotlinSourceSet> defined in org.gradle.kotlin.dsl
e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:32:13: Unresolved reference: signingConfig
e: file:///C:/Users/acer.DESKTOP-SAIO2RF/AndroidStudioProjects/EduPrompt/android/app/build.gradle.kts:32:29: Unresolved reference: signingConfigs

FAILURE: Build failed with an exception.

* Where:
Build file 'C:\Users\acer.DESKTOP-SAIO2RF\AndroidStudioProjects\EduPrompt\android\app\build.gradle.kts' line: 30

* What went wrong:
Script compilation errors:

Line 30:     buildTypes {
    ^ Unresolved reference: buildTypes

        Line 31:         release {
    ^ Expression 'release' cannot be invoked as a function. The function 'invoke()' is not found

    Line 31:         release {
    ^ Unresolved reference. None of the following candidates is applicable because of receiver type mismatch:
    public val NamedDomainObjectContainer<KotlinSourceSet>.release: NamedDomainObjectProvider<KotlinSourceSet> defined in org.gradle.kotlin.dsl

    Line 32:             signingConfig = signingConfigs.getByName("debug")
    ^ Unresolved reference: signingConfig

        Line 32:             signingConfig = signingConfigs.getByName("debug")
    ^ Unresolved reference: signingConfigs

        Line 35: }
    ^ Unexpected symbol

        Line 37: flutter {
    ^ Unexpected symbol

        Line 37: flutter {
    ^ Unexpected symbol

        Line 38:     source = "../.."
    ^ Unexpected symbol

        Line 38:     source = "../.."
    ^ Unexpected symbol

        Line 38:     source = "../.."
    ^ Unexpected symbol

        Line 38:     source = "../.."
    ^ Unexpected symbol

        Line 38:     source = "../.."
    ^ Unexpected symbol

        Line 39: }
    ^ Unexpected symbol

        14 errors

    * Try:
    > Run with --stacktrace option to get the stack trace.
    > Run with --info or --debug option to get more log output.
    > Run with --scan to get full insights.
    > Get more help at https://help.gradle.org.

    BUILD FAILED in 28s
    Running Gradle task 'bundleRelease'...                             28.9s
    Gradle task bundleRelease failed with exit code 1
