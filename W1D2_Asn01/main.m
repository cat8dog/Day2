#import <Foundation/Foundation.h>

//Assignment 01a
int main1(int argc, const char * argv[]) {
    @autoreleasepool {
        double odometer = 9200.8;
        int odometerAsInteger = (int)odometer;
        
        NSLog(@"You've driven %.1f miles", odometer);  // 9200.8
        NSLog(@"You've driven %d miles", odometerAsInteger); // 9200
    }
    return 0;
}
