#ifndef TARGET_H_
#define TARGET_H_
#include "item.h"

using namespace std;

class target{
private:
	string description;
	string hint;
	int key;
	bool used;

public:
	target (string description, string hint, int inKey);
	target (string description, int inKey);
	string getDescription();
	string getHint();
	int getKey();
	void compareKey(item itemIn);
	void setUsed();
	bool getUsed();
};
#endif /*TARGET_H_*/