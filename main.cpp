#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;


int main() {
    int temp, counter;
    float median, first_half, second_half;
    counter = 0;
    vector<int> the_numbers;

    cout << "Hey there please enter any number of integers: " << std::endl;
    cout << "If you enter '0', the program will sum, sort, and find the median of the numbers." << endl;

    cin >> temp;
    while (temp != 0) {
        the_numbers.push_back(temp);
        std::cin >> temp;
        counter++;
    }

    //vector is used to make a dynamic "list". Vector takes longer time to read from than list.
    std::vector<int> sorted_numbers = the_numbers;
    std::sort(sorted_numbers.begin(), sorted_numbers.end());

    std::cout << "You entered " << counter << " numbers." << std::endl;

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

    first_half = ((float)counter/2)-1;
    second_half = (float)counter/2;
    if(counter % 2 == 0) {
        median = (sorted_numbers[first_half] + sorted_numbers[second_half]) /2;
    }

    if (counter % 2 == 1) {
        median = sorted_numbers[second_half];
    }

    cout << "Median is: " << median << endl;

    return 0;
}
