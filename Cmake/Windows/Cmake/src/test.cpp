#include <iostream>
#include <Hello.h>
#include  <opencv2/opencv.hpp>
int main(){
    cv::Mat frame;
    std::cout << typeid(frame).name() << std::endl; 
    std::cout << "hello word" << std::endl; 
	Hello();
    getchar();
    return 0;
}