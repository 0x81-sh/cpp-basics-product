#include "ProductList.h"
#include "Test.h"

const bool debug = false;
void testListMod();
void testListSort();

//NOTE: method for getting an product from user input is not defined in main, but is a static method on product itself (Product::readFromStdin).

int main() {
    testListMod();
    testListSort();

    return 0;
}

void testListMod() {
    T_UNIT("list", "add/remove", {
        Product *test = new Product(1, "test product", 42, 3);
        ProductList list;

        list.add(test);
        T.EXPECT(list.getAt(0) == test);
        T.EXPECT(list.getLength() == 1);

        if (debug) list.showList();

        list.remove(0);
        T.EXPECT(list.getLength() == 0);
    })
}

void testListSort() {
    T_UNIT("list", "sort", {
        Product *test = new Product(3, "test product", 42, 3);
        Product *test2 = new Product(2, "other product", 43, 3);
        Product *test3 = new Product(1, "other test product", 44, 2);

        ProductList list;
        list.addMultiple(3, test, test2, test3);
        list.sortById();
        T.EXPECT(list.getLength() == 3);

        T.EXPECT(list.getAt(0) == test3);
        T.EXPECT(list.getAt(1) == test2);
        T.EXPECT(list.getAt(2) == test);

        if (debug) list.showList();
    })
}
