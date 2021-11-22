#include <iostream>
#include <vector>
#include <algorithm>
#include <string>

using namespace std;

struct student{
    string name;
    string course;
    string grade;
    int percentage;

};

student getStudentInfo(student anyStudent) {
    cout << "Please enter your name:" << endl;
    getline(cin, anyStudent.name);
    cout << "Enter the course you want to register:" << endl;
    getline(cin, anyStudent.course);
    cout << "Enter the percentage that you got in this course:" << endl;
    cin >> anyStudent.percentage;

    /*cout << "Enter the percentage that the student got in this course:" << endl;
    cin >> anyStudent.percentage;
*/
    return anyStudent;
}

void displayStudentInfo(student anyStudent);

student checkGrade(student anyStudent) {
    if(anyStudent.percentage > 90)
        anyStudent.grade = "A";
   if(anyStudent.percentage > 80 && anyStudent.percentage < 90 | anyStudent.percentage == 90)
        anyStudent.grade = "B";
    if(anyStudent.percentage > 60 && anyStudent.percentage < 80 | anyStudent.percentage == 80)
        anyStudent.grade = "C";
    if(anyStudent.percentage > 35 && anyStudent.percentage < 60 | anyStudent.percentage == 60)
        anyStudent.grade = "D";
    if(anyStudent.percentage <= 35)
        anyStudent.grade = "didn't pass the course";

    return anyStudent;
    }

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

    //A hole different part, just to try out Cplusplus
    cout << "\nNow lets check the grade that you managed in one of your courses at University" << endl;
    cout << "90 < percentage gives A \n" << "90 > percentage > 80 gives B \n" << "80 > percentage > 60 gives C" << endl;
    cout << "60 > percentage > 35 gives B \n" << "35 > percentage gives: didn't pass the course" << endl;

    cin.clear();
    fflush(stdin);

    student oneStudent, tempStudent;

    oneStudent = getStudentInfo(oneStudent);
    oneStudent = checkGrade(oneStudent);
    displayStudentInfo(oneStudent);

    //Would have been used, in another task.
    //oneStudent = checkGrade(oneStudent);

    return 0;
}

void displayStudentInfo(student anyStudent) {
    cout << anyStudent.name << " you got " << anyStudent.grade << " in " << anyStudent.course << endl;
}