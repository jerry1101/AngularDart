// Copyright (c) 2017, jhung. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';

// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components
class Hero {
  final int id;
  String name;

  Hero(this.id, this.name);
}

@Component(
  selector: 'my-app',
  directives: const [CORE_DIRECTIVES, formDirectives],
  styleUrls: const ['app_component.css'],
  template: '''
  <h1>{{title}}</h1>
<h2>My Heroes</h2>
<ul class="heroes">
  <li *ngFor="let hero of heroes">
    <span class="badge">{{hero.id}}</span> {{hero.name}}
  </li>
</ul>

''',
)
class AppComponent {
  final title = 'Tour of Heroes';
  Hero hero = new Hero(1, 'Windstorm');

  final List<Hero> heroes = <Hero>[
    new Hero(11, 'Mr. Nice'),
    new Hero(12, 'Narco'),
    new Hero(13, 'Bombasto'),
    new Hero(14, 'Celeritas'),
    new Hero(15, 'Magneta'),
    new Hero(16, 'RubberMan'),
    new Hero(17, 'Dynama'),
    new Hero(18, 'Dr IQ'),
    new Hero(19, 'Magma'),
    new Hero(20, 'Tornado')
  ];
}
