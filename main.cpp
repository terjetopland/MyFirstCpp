#include <iostream>
#include <vector>
#include <algorithm>

int main() {
    int temp, counter;
    counter = 0;
    std::vector<int> the_numbers;

    std::cout << "Hey there please enter any number of integers: " << std::endl;

    std::cin >> temp;
    while (temp != 0) {
        the_numbers.push_back(temp);
        std::cin >> temp;
        counter++;
    }

    std::cout << "The numbers you entered where: ";
    for (int i = 0; i < counter ; ++i) {
        std::cout << the_numbers[i] << " ";
    }
    std::cout << std::endl;

    std::cout << "You entered " << counter << " numbers." << std::endl;

    std::vector<int> sorted_numbers = the_numbers;
    std::sort(sorted_numbers.begin(), sorted_numbers.end());

    std::cout << "Your numbers sorted is: ";
    for (int i = 0; i < counter; ++i) {
        std::cout << sorted_numbers[i] << " ";
    }
    std::cout << std::endl;

    std::cout << "Your numbers as they where entered was: ";
    for (int i = 0; i < counter; ++i) {
        std::cout << the_numbers[i] << " ";
    }
    std::cout << std::endl;

    return 0;
}
