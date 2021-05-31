#pragma once
#include "Product.h"

class ProductList {
    private:
        int length;
        Product **arr;

        void listCpy(Product **newList) const;
        void validateIndex(int index) const;
        void reAllocList(int toAdd);

    public:
        ProductList();
        ~ProductList();

        void add(Product *product);
        void addMultiple(int amount, ...);
        void remove(int index);
        void sortById();
        Product *getAt(int index) const;
        void showList() const;
        int getLength() const;
};
