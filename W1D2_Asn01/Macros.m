#import <Foundation/Foundation.h>

int main6(int argc, const char * argv[]) {
    @autoreleasepool {
        
#define PI 3.14159
#define RAD_TO_DEG(radians) (radians * (180.0 / PI))
 
                double angle = PI / 2;      // 1.570795
                NSLog(@"%f", RAD_TO_DEG(angle));  // 90.0
            }
            return 0;
}
