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
  size_builder: ^1.0.0
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
At first, you should to add in all screens Scaling class and send (Build context) 

```dart
  Scaling.scaling(context);
```
<h4>You can use it for do responsive Height and Width </h4>

```dart
            height: Scaling.H(200),
            width: Scaling.W(200),
```
<h4>And you can use it for create responsive size </h4>
<p>for font size or any thing </p>

```dart
 Text(
"Scaling",
style: TextStyle(
fontSize: Scaling.S(20),
   ),
),
```

### Stay tuned for strong updates in the future.
#### With best regards, Samer Abd Al Ati

