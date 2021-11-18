//template <typename T>
//T max(T a, T b)
//{
//    return (a > b) ? a : b;
//}
//
//int main(){
//    bool left = true;
//    bool right = true;
//    bool maximum = max(left, right);
//    return 0;
//}

template<class T>
class my_array {
private:
    int m_length;
    T *m_data;

public:

    my_array(int length) : m_length(length), m_data(new T[length]) {}

    ~my_array() {
        delete[] m_data;
    }

    T &operator[](int index) {
        return m_data[index];
    }

    int getLength();
};

template<typename T>
int my_array<T>::getLength() { return m_length; }

int main()
{
//    my_array<int> intArray(10);
//    intArray.getLength();
    my_array<double> doubleArray(10);

    return 0;
}