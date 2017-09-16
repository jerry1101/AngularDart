// Copyright (c) 2017, jhung. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components
class Hero {
  final int id;
  String name;

  Hero(this.id, this.name);
}

@Component(
  selector: 'my-app',
  template: '<h1>{{title}}</h1><h2>{{hero.name}} details!</h2>',
)
class AppComponent {
  final title = 'Tour of Heroes';

  Hero hero = new Hero(1, 'Windstorm');
}
