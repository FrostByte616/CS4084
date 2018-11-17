#ifndef INVENTORY_H_
#define INVENTORY_H_

#include <string>
using namespace std;
#include <vector>
using std::vector;
#include "item.h"


class Inventory
{
private:
	vector <Item> inventory;

public:
	Inventory();
	Item getItem();
	void addItem(Item item);
    void removeItem(int id);
};

#endif /*INVENTORY_H_*/
