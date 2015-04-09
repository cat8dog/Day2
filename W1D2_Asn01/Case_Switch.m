#import <Foundation/Foundation.h>

int main4(int argc, const char * argv[]) {
    @autoreleasepool {
     
        int modelYear = 1998;
        switch (modelYear) {
            case 1987:
                NSLog(@"Your car is from 1987.");
                break;
            case 1988:
                NSLog(@"Your car is from 1988.");
                break;
            case 1989:
            case 1990:
                NSLog(@"Your car is from 1989 or 1990.");
                break;
            default:
                NSLog(@"I have no idea when your car was made.");
                break;
        }
        
    }
    return 0;
}

