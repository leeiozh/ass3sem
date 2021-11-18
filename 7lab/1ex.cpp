class Rocket {
private:
    double fuel_;
    float mass_;

    float get_mass_private(){
        return mass_;
    }

public:
    bool is_work_;
    char *name_;

    Rocket() {}

    Rocket(double fuel, double mass) : fuel_(fuel) {
        this->mass_ = mass;
    }

    double get_mass_privet() {

        return get_mass_private();
    }

    float get_mass() {
        return mass_;
    }

    void set_work(bool is_work) {
        is_work_ = is_work;
    }

    char set_name(char *name) {
        name_ = name;
        return *name;
    }

    ~Rocket(){
        delete [] name_;
    }
};

int main() {
    Rocket rocket(20., 50.);
    rocket.get_mass();
    rocket.get_mass_privet();
    return 0;
}