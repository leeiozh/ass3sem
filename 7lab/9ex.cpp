class Rocket {
private:
    double fuel_;
    float mass_;

public:
    static bool is_work_;

    Rocket(double fuel, double mass) : fuel_(fuel) {
        this->mass_ = mass;
    }

    float get_mass() {
        return mass_;
    }

    static void set_work(bool is_work) {
        is_work_ = is_work;
    }

    void set_mass(float mass) {
        mass_ = mass;
    }

    bool operator<(Rocket other){
        return mass_ < other.get_mass();
    }
};

int main() {
    Rocket rocket(20., 50.);
    Rocket rocket2(30., 50.);
    rocket < rocket2;
    return 0;
}
