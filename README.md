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

 size_builder:0.0.5

## Features

Make a proportion and proportion to the length, width, and diameter of the screens of all kinds to get a responsive design.


## Getting started

```yaml
size_builder: 0.0.5
```


or
```yaml
flutter pub add size_builder
```

## How to use

##### = > WebAppSize.WH = Web Height
##### = > WebAppSize.WH = Web Width
##### = > WebAppSize.WS = Web Size

##### = > MobileAppSize.MH = Mobile Height
##### = > MobileAppSize.MW = Mobile Width
##### = > MobileAppSize.MS = Mobile Size

#### -------------------------------------------------------------------------------------------
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

 height : MobileAppSize.MH_200,
 width : MobileAppSize.MW_390,

),
```
### Or
```dart
Container(

 height : WebAppSize.WH_200,
 width : WebAppSize.WW_390,

),
```

You can add it for font size
```dart
Container(

height : WebAppSize.WH_200,
width : WebAppSize.WW_390,

child :Text('hello flutter', 

 style: TextStyle(
  
     fontSize: MobileSize.MS_20,
   
    ),
  )
 
),
```

### Stay tuned for strong updates in the future.
#### With best regards, Samer Abd Al Ati

