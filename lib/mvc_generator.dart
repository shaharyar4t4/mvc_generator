import 'dart:io';

void createMVCStructure() {
  final folders = [
    'lib/core',
    'lib/modules',
    'lib/modules/sample/model',
    'lib/modules/sample/view',
    'lib/modules/sample/controller',
    'lib/routes',
  ];

  for (var path in folders) {
    Directory(path).createSync(recursive: true);
    print('📁 Created: $path');
  }

  File('lib/modules/sample/controller/sample_controller.dart')
      .writeAsStringSync('''
class SampleController {
  // controller logic here
}
''');

  print('->>MVC structure created successfully');
}
