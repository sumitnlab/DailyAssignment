// C++ program to print alphabets 
#include <iostream> 
using namespace std; 

// Function to print the alphabet 
// in lower case 
void lowercaseAlphabets() 
{ 
	// lowercase 

	for (int c = 97; c <= 122; ++c) 
		cout << c << " "; 

	cout << endl; 
} 
// Function to print the alphabet 
// in upper case 
void uppercaseAlphabets() 
{ 

	// uppercase 
	for (int c = 65; c <= 90; ++c) 
		cout << c << " "; 

	cout << endl; 
} 

// Driver code 
int main() 
{ 

	cout << "Uppercase Alphabets" << endl; 
	uppercaseAlphabets(ch); 

	cout << "Lowercase Alphabets " << endl; 
	lowercaseAlphabets(ch); 

	return 0; 
} 
#include <iostream>
using namespace std;

int main()
{
    int a = 5, b = 10, temp;

    cout << "Before swapping." << endl;
    cout << "a = " << a << ", b = " << b << endl;

    temp = a;
    a = b;
    b = temp;

    cout << "\nAfter swapping." << endl;
    cout << "a = " << a << ", b = " << b << endl;

    return 0;
}
