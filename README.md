# Flutter  Gallery

Flutter Gallery is a resource to help developers evaluate and use Flutter. 
It is a collection of material design widgets, behaviors, and vignettes 
implemented with Flutter. We often get asked how one can see Flutter in 
action, and this gallery helps them see what Flutter provides and how it 
behaves in the wild.

## To deploy the web application

1. Install the firebase CLI.

```
npm install -g firebase-tools
```

2. Login to firebase.

```
firebase login
```

3. Build the app. Run the following from within the `gallery` directory.

```
flutter build web
```

4. Deploy the app.

```
firebase deploy
```