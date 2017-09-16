// Copyright (c) 2017, jhung. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';


// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
    selector: 'my-app',
    template: '<h1>Hello {{name}}</h1>',
)
class AppComponent {

  var name = 'Angular';
}
