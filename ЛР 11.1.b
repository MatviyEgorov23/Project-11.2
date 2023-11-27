#include <iostream>
#include <string>
using namespace std;

int main() {
	setlocale(LC_ALL, "Ukr");
	bool n;
	cout << "Введіть першу літеру міста: ";
	cin >> n;
	if (n = "К") cout << "Київ" << endl;
	std::cout << "Населення: 3,6 млн" << std::endl;
	std::cout << "Площа: 839 км^2" << std::endl;

	if (n = "Х") cout << "Харків" << endl;
	std::cout << "Населення: 1,419 млн" << std::endl;
	std::cout << "Площа: 350 км^2" << std::endl;

	if (n = "Д") cout << "Дніпро" << endl;
	std::cout << "Населення: 966 тис" << std::endl;
	std::cout << "Площа: 409,7 км^2" << std::endl;

	if (n = "О") cout << "Одесса" << endl;
	std::cout << "Населення: 1,01 млн" << std::endl;
	std::cout << "Площа: 162,42 км^2" << std::endl;

	if (n = "Л") cout << "Львів" << endl;
	std::cout << "Населення: 717 тис" << std::endl;
	std::cout << "Площа: 148,95 км^2" << std::endl;
	system("pause");
	return 0;
}
