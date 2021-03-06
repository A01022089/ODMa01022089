# PDAL Java bindings

[![Join the chat at https://gitter.im/PDAL/PDAL](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/PDAL/PDAL?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

Java bindings to use PDAL on JVM.

## How to compile

1. Install PDAL (using brew / package managers (unix) / build from sources / etc)
2. Build native libs `./sbt native/nativeCompile` (optionally, binaries would be built during tests run)
3. Run `./sbt core/test` to run PDAL tests

## Using with SBT

```scala
resolvers ++= Seq(
  Resolver.sonatypeRepo("releases"),
  Resolver.sonatypeRepo("snapshots") // for snaphots
)

libraryDependencies ++= Seq(
  "io.pdal" %% "pdal" % "1.4.0"
)
```

It's required to have native JNI binary into your app classpath:

```scala
// Mac OS X example with manual jni installation 
// It's strongly recommended to use WITH_PDAL_JNI flag to build the whole PDAL
// cp -f native/target/resource_managed/main/native/x86_64-darwin/libpdaljni.1.4.dylib /usr/local/lib/libpdaljni.1.4.dylib
// place built binary into /usr/local/lib, and pass java.library.path to your JVM
javaOptions += "-Djava.library.path=/usr/local/lib"
```
