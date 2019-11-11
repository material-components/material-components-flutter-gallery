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

1. Build the app. Run the following from within the `gallery` directory.

```
flutter build web
```

2. Deploy the app.

```
firebase deploy
```