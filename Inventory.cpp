#include "Inventory.h"

Inventory::Inventory()
{

}

void Inventory::addItem(Item item)
{
    inventory.push_back(item);
}

void Inventory::removeItem(int id)
{
    for(auto i = inventory.begin(); i != inventory.end(); i++)
    {
        if(inventory.at(i).getID() == id)
            inventory.erase(i);
    }

    for(unsigned i=0; i < inventory.size(); i++)
    {
        if(inventory.at(i).getID() == id)
            inventory.erase(i);
    }
}

/*Item Inventory::getItem()
{
    Item result = new Item();

    for(auto i = inventory.begin(); i != inventory.end(); ++i)
        if(inventory.at(i).getID())
}*/
