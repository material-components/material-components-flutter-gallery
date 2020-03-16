
import 'package:flutter/material.dart';
class ExampleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' Creating a Dartpad with a repository!'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('gh_owner: Owner of the Github Account. In thise case is is: material-components '),
            Text('gh_repo: Name of the repo within the above account. In this case it is: material-components-flutter-gallery'),
            Text('gh_path: Path to a dartpad_metadata.yaml file within the repo. In this case it is: gallery/lib/dartpad'),
            Text('gh_branch: Branch of the repository where the code is. By default it is  mater: apk'),
            Text('Collectivaly to make a dartpad with this repository the URL would be: '),
            Text('dartpad.dev/embed-flutter.html?gh_owner=material-components&gh_repo=material-components-flutter-gallery&gh_path=gallery/lib/dartpad&gh_ref=apk'),
          ],
        ),
      ),
    );
  }
}