import 'dart:math';

class Point {
  num x,y;

  Point(this.x, this.y);
  num distance(Point p) {
    var dx = this.x - p.x;
    var dy = this.y - p.y;
    result = sqrt(dx * dx + dy * dy);
    return result;
  }
  static num result;
  static num distanceBetween(Point a, Point b) {
    var dx = a.x - b.x;
    var dy = a.y - b.y;
    result = sqrt(dx * dx + dy * dy);
    return result;
  }
}


void main() {
  var a = Point(20,30);
  var b = Point(30,40);

  print('a到b的距离：'+  a.distance(b).toString());
  var distance = Point.distanceBetween(a, b);
  print('a到b的距离：'+  distance.toString());
  print('a到b的距离：'+ Point.result.toString());


}