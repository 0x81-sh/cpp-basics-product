#include "ProductList.h"
#include <stdexcept>
#include <algorithm>
#include <cstdarg>

ProductList::ProductList() {
    this->length = 0;
    this->arr = nullptr;
}

ProductList::~ProductList() {
    for (int i = 0; i < this->length; i++) {
        delete this->arr[i];
    }
    if (this->length > 0) delete[] this->arr;
}

void ProductList::listCpy(Product **newList) const {
    for (int i = 0; i < this->length; i++) {
        newList[i] = this->arr[i];
    }
}

void ProductList::validateIndex(int index) const {
    if (index < 0 || index >= this->length) throw std::out_of_range("Cannot read index outside of array.");
}

void ProductList::reAllocList(int toAdd) {
    //check against allocating 0 bytes
    if (this->length + toAdd == 0) {
        this->length += toAdd;
        delete[] this->arr;

        return;
    }

    Product **newList = new Product*[this->length + toAdd];

    if (toAdd < 0) this->length += toAdd;
    this->listCpy(newList);
    if (toAdd > 0) this->length += toAdd;

    if (this->length - toAdd > 0) delete[] this->arr;
    this->arr = newList;
}

void ProductList::add(Product *product) {
    this->reAllocList(1);
    this->arr[length - 1] = product;
}

void ProductList::addMultiple(int amount, ...) {
    va_list args;
    va_start(args, amount);

    this->reAllocList(amount);
    for (int i = 0; i < amount; i++) {
        this->arr[this->length - amount + i] = va_arg(args, Product*);
    }

    va_end(args);
}

void ProductList::remove(int index) {
    this->validateIndex(index);
    delete this->arr[index];

    for (int i = index; i < this->length - 1; i++) {
        this->arr[index] = this->arr[index  + 1];
    }

    this->reAllocList(-1);
}

void ProductList::sortById() {
    if (this->length < 1) return;
    std::sort(this->arr, this->arr + this->length, [] (const Product *a, const Product *b) {
        return a->getId() < b->getId();
    });
}

Product *ProductList::getAt(int index) const {
    this->validateIndex(index);
    return this->arr[index];
}

void ProductList::showList() const {
    for (int i = 0; i < this->length; i++) {
        this->arr[i]->show();
        std::cout << std::endl;
    }
}

int ProductList::getLength() const {
    return length;
}
