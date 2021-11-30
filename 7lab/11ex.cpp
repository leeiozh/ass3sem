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

    enum rainbow2 {
        RED2,
        ORANGE2,
        YELLOW2,
        GREEN2,
        BLUE2,
        INDIGO2,
        VIOLE2T
    };


    rainbow2 rain_vio = static_cast<rainbow2> (RED + RED2);


    return 0;
}
