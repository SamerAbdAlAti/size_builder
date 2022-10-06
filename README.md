<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

 size_builder:0.0.4

## Features

Make a proportion and proportion to the length, width, and diameter of the screens of all kinds to get a responsive design.


## Getting started

```yaml
size_builder: 0.0.3
```


or
```yaml
flutter pub add size_builder
```

## How to use

At first, you should to add in  first screen class 
#### for Web
```dart
WebAppSize().init(context);
```
#### for Mobile
```dart
MobileAppSize().init(context);
```

### Example 
#### for Mobile

```dart

class HomeLayout extends StatelessWidget {
  const HomeLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    MobileAppSize().init(context);
    
    return Scaffold();
  }
}

```
#### for Web

```dart

class HomeLayout extends StatelessWidget {
  const HomeLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    WebAppSize().init(context);
    
    return Scaffold();
  }
}

```

you can use it for many things; like:

### Container Size
```dart
Container(

 height : MobileAppSize.MobileHeight_200,
 width : MobileAppSize.MobileWidth_390,

),
```
### Or
```dart
Container(

 height : WebAppSize.WebHeight_200,
 width : WebAppSize.WebWidth_390,

),
```

You can add it for font size
```dart
Container(

height : WebAppSize.WebHeight_200,
width : WebAppSize.WebWidth_390,

child :Text('hello flutter', 

 style: TextStyle(
  
     fontSize: MobileSize.MobileSize_20,
   
    ),
  )
 
),
```

### Stay tuned for strong updates in the future.
#### With best regards, Samer Abd Al Ati

