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
📱💻📱
## Features

Make a proportion and proportion to the length, width, and diameter of the screens of all kinds to get a responsive design.


## Getting started


Run this command:

With Flutter:

```yaml
 $ flutter pub add size_builder
```
This will add a line like this to your package's pubspec.yaml (and run an implicit flutter pub get):


```yaml
dependencies:
  size_builder: ^0.0.8
```
Alternatively, your editor might support flutter pub get. Check the docs for your editor to learn more.
##### Import it
Now in your Dart code, you can use:

```dart
import 'package:size_builder/size_builder.dart';
```


### Responsive design
You can make a smooth multi-form screen


<img src="https://user-images.githubusercontent.com/106412464/194784924-681b5830-4664-4886-8ddb-fc7687799f54.gif" width="600">


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
Then you can use this.
```dart
WebAppSize.Responsive(
        
        Size1: WebAppSize.screenWidth! > 1300,
        Screen1: Container(
          color: Colors.red,
        ),

        Size2: WebAppSize.screenWidth! <= 1300 && WebAppSize.screenWidth! >= 900,
        Screen2: Container(
          color: Colors.blue,
        ),
        
        Size3: WebAppSize.screenWidth! < 900 && WebAppSize.screenWidth! >= 700,
        Screen3: Container(
          color: Colors.amber,
        ),
        
        Size4: WebAppSize.screenWidth! < 700,
        Screen4: Container(
          color: Colors.green,
        ),

        ScreenElse: Container(),
      ),
```

you can use it for many things:

### Container Size
```dart
Container(

 height : MobileAppSize.Height200,
 width : MobileAppSize.Width390,

),
```
### Or
```dart
Container(

 height : WebAppSize.Height200,
 width : WebAppSize.Width390,

),
```

You can add it for font size
```dart
Container(

height : WebAppSize.Height200,
width : WebAppSize.Width390,

child :Text('hello flutter', 

 style: TextStyle(
  
     fontSize: MobileSize.Size20,
   
    ),
  )
 
),
```

### Stay tuned for strong updates in the future.
#### With best regards, Samer Abd Al Ati

