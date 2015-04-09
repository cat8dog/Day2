#import <Foundation/Foundation.h>

int main5(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int modelYear = 1990;
        // While loops
        int i = 0;
        while (i<5) {
            if (i == 3) {
                NSLog(@"Aborting the while-loop");
                break;
            }
            NSLog(@"Current year: %d", modelYear + i);
            i++;
        }
        // For loops
        
        for (int i=0; i<5; i++) {
            if (i == 3) {
                NSLog(@"Skipping a for-loop iteration");
                continue;
            }
            NSLog(@"Current year: %d", modelYear + i);
        
  
        }
    }
      return 0;
}
