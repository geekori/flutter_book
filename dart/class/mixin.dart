mixin Teacher {
  String course;

  String getCourse() {
    return course;
  }
  setCourse(String course) {
    this.course = course;
  }
  String getData() {
    return "Teacher Data";
  }
}
mixin Boss {
  String company;
  String getCompany() {
    return company;
  }

  setCompany(String company) {
    this.company = company;
  }

  String getData() {
    return "Boss Data";
  }

}
class Author {
  String book;

  String getBook() {
    return book;
  }
  void setBook(String book) {
    this.book = book;
  }
  String getData() {
    return "Author Data";
  }
}
class MyClass {
  String getValue() {
    return "hello world";
  }
}
class Person extends Author with Teacher,Boss implements MyClass{
  String getCompany() {

    return "<" + super.getCompany() + ">";
  }

  String getValue() {
    return "Person Value";
  }

}
void main() {
  var person = Person();
  person.setBook("Python从菜鸟到高手");
  print(person.getBook());

  person.setCompany("欧瑞科技");
  print(person.getCompany());

  print(person.getData());
}