#include <iostream>

namespace io {
    template <typename T> T getFromStdin (const std::string &str) {
        std::cout << str;
        T x;
        std::cin >> x;

        return x;
    }

    std::string stringFromStdin (const std::string &str) {
        std::cout << str;

        std::string x;
        std::cin.get();
        std::getline(std::cin, x);

        return x;
    }
}

