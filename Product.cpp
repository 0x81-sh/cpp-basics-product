#include <iomanip>
#include "Product.h"
#include "io.hpp"

Product *Product::readFromStdin() {
    int id = io::getFromStdin<int>("Enter id: ");
    double price = io::getFromStdin<double>("Enter price: ");
    std::string name = io::stringFromStdin("Enter name: ");
    int shelf = io::getFromStdin<int>("Enter shelf: ");

    return new Product(id, name, price, shelf);
}

Product::Product(int id, const std::string &name, double price, int shelf) {
    this->id = id;
    this->price = price;
    this->shelf = shelf;
    this->name = name;
}

void Product::show() const {
    std::cout << "Product " << this->id << ": \"" << this->name << "\" for "
        << std::fixed << std::setprecision(2) << this->price << " on shelf " << this->shelf;
}

int Product::getId() const {
    return id;
}

void Product::setId(int id) {
    Product::id = id;
}

const char *Product::getName() const {
    return name.c_str();
}

void Product::setName(const std::string &name) {
    Product::name = name;
}

double Product::getPrice() const {
    return price;
}

void Product::setPrice(double price) {
    Product::price = price;
}

int Product::getShelf() const {
    return shelf;
}

void Product::setShelf(int shelf) {
    Product::shelf = shelf;
}

