int main(){

    enum rainbow {
        RED,
        ORANGE,
        YELLOW,
        GREEN,
        BLUE,
        INDIGO,
        VIOLET
    };

    rainbow rain_red = RED;
    rainbow rain_or = ORANGE;
    rainbow rain_vio = VIOLET;

    rain_red + rain_or;

    return 0;
}
