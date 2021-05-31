#pragma once
#include <iostream>

class Product {
    private:
        int id;
        std::string name;
        double price;
        int shelf;

    public:
        static Product *readFromStdin();
        Product(int id, const std::string& name, double price, int shelf);
        void show() const;

        int getId() const;
        void setId(int id);
        const char *getName() const;
        void setName(const std::string &name);
        double getPrice() const;
        void setPrice(double price);
        int getShelf() const;
        void setShelf(int shelf);
};