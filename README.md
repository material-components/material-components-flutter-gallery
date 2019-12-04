# Flutter  Gallery

Flutter Gallery is a resource to help developers evaluate and use Flutter.
It is a collection of material design widgets, behaviors, and vignettes
implemented with Flutter. We often get asked how one can see Flutter in
action, and this gallery helps them see what Flutter provides and how it
behaves in the wild.

## To deploy the web application

### Prerequisites

1. Install the firebase CLI with either npm or brew.

With npm:
```
npm install -g firebase-tools
```

With brew:
```
brew install firebase-cli
```

2. Login to firebase.

```
firebase login
```

### Deploying

1. Checkout master and pull the master branch.

```
git checkout master
git pull origin master
```

2. Build the app and deploy the app. Run the following from within the `gallery` directory.

```
make deploy
```

## To include a new splash animation

1. Convert your animation to a `.gif` file. Ideally, use a background color of `0xFF030303` to ensure the animation blends into the background of the app.

2. Add your new `.gif` file to the assets directory under `assets/splash_effects`. Ensure the name follows the format `splash_effect_$num.gif`. The number should be the next number after the current largest number in the repository.

3. Update the map `_effectDurations` in `splash.dart` to include the number of the new `.gif` as well as its estimated duration. The duration is used to determine how long to display the splash animation at launch.
