
#include <iostream>

using namespace std;

int main() {

    int a, b, c;
    cin >> a >> b >> c;
    if (a == 0 && b == 0 && c == 0) {
        cout << "+" << endl;
    } else if (a > 0 && b > 0 && c > 0) {
        cout << "+" << endl;
    } else if ((a < 0 || a > 0) && b == 0 && c == 0) {
        cout << "+" << endl;
    } else if ((b < 0 || b > 0) && a == 0 && c == 0) {
        cout << "+" << endl;
    } else if ((c < 0 || c > 0) && b == 0 && a == 0) {
        cout << "+" << endl;
    } else if ((a < 0 || a > 0) && (b > 0 || b < 0) && c == 0) {
        cout << "+" << endl;
    } else if ((b < 0 || b > 0) && (a > 0 || a < 0) && c == 0) {
        cout << "+" << endl;
    } else if ((c < 0 || c > 0) && (b > 0 || b < 0) && a == 0) {
        cout << "+" << endl;
    } else if (a < 0 && b > 0 && c > 0) {
        cout << "-" << endl;
    } else if (b < 0 && a > 0 && c > 0) {
        cout << "-" << endl;
    } else if (c < 0 && b > 0 && a > 0) {
        cout << "-" << endl;
    } else if (a < 0 && b < 0 && c < 0) {
        cout << "-" << endl;
    } else if (a < 0 && b < 0 && c > 0) {
        cout << "+" << endl;
    } else if (a < 0 && c < 0 && b > 0) {
        cout << "+" << endl;
    } else if (b < 0 && c < 0 && a > 0) {
        cout << "+" << endl;
    }
    return 0;
}