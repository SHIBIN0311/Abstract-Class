abstract class A {
  void data();  
}

class B extends A {
  @override
  void data() {
    print("Hello");
  }
}

void main() {
  B obj = B();
  obj.data();
}
