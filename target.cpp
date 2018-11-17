#include "target.h"
#include "item.h"

target::target(string inDescription, string inHint, int inKey){
	description = inDescription;
	hint = inHint;
	key = inKey;
	used = 0;
}

target::target(string inDescription, int inKey){
	description = inDescription;
	key = inKey;
	used = 0;
}

string target::getDescription(){
	return description;
}

string target::getHint(){
	if (hint != NULL)
		return hint;
	else return "No hint available.";
}

int target::getKey(){
	return key;
}

void target::setUsed(){
	used = true;
}

bool target::getUsed(){
	return used;
}

void target::compareKey(item itemIn){
	if (itemIn.getKey() = key)
		used = true;
}