// test.dart ---
//
// Filename: test.dart
// Description:
// Author: Sergio-Feliciano Mendoza-Barrera
// Maintainer:
// Created: Fri Dec  7 07:59:09 2018 (-0600)
// Version:
// Package-Requires: ()
// Last-Updated:
//           By:
//     Update #: 23
// URL:
// Doc URL:
// Keywords:
// Compatibility:
//
//

// Commentary:
//
//
//
//

// Change Log:
//
//
//
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or (at
// your option) any later version.
//
// This program is distributed in the hope that it will be useful, but
// WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.
//
//

// Code:
twice(x) => x * 2;

twice2(x) {
  return x * 2;
}

max(x, y) => (x > y) ? x : y;

maxElement(a) {
  var currentMax =
      a.isEmpty ? throw 'Maximal element undefined for empty array' : a[0];
  for (var i = 0; i < a.length; i++) {
    currentMax = max(a[i], currentMax);
  }
  return currentMax;
}

main() {
  print('Twice function');
  print(twice(2));
  print(twice2(3));
  print(max(12345, 3154));

  var a = [1, 2, 3, 4, 5, 6, 7, 8 ,9, 10];
  print(maxElement(a));
}

//
// test.dart ends here
