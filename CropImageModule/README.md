
# react-native-crop-image-module

## Getting started

`$ npm install react-native-crop-image-module --save`

### Mostly automatic installation

`$ react-native link react-native-crop-image-module`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-crop-image-module` and add `RNCropImageModule.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNCropImageModule.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNCropImageModulePackage;` to the imports at the top of the file
  - Add `new RNCropImageModulePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-crop-image-module'
  	project(':react-native-crop-image-module').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-crop-image-module/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-crop-image-module')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNCropImageModule.sln` in `node_modules/react-native-crop-image-module/windows/RNCropImageModule.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Crop.Image.Module.RNCropImageModule;` to the usings at the top of the file
  - Add `new RNCropImageModulePackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNCropImageModule from 'react-native-crop-image-module';

// TODO: What to do with the module?
RNCropImageModule;
```
  