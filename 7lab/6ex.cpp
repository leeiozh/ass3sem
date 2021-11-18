class Animal {
    char name_;
    bool meat_;

public:
    Animal() {}

    Animal(char name, bool meat) : name_(name), meat_(meat) {}
};

class Predator : public Animal {
    double weight_;

public:
    Predator() {}

    Predator(char name, bool meat, double weight) : Animal(name, meat), weight_(weight) {
    }
};

class Cat : protected Predator {
    int age_;

public:
    Cat(char name, bool meat, double weight, int age) : Predator(name, meat, weight), age_(age) {}

};

int main() {
//
//    Animal my_animal('a', false);
//    Predator my_predator('p', true, 52.1);
    Cat cat('p', true, 52.1, 4);


    return 0;
}