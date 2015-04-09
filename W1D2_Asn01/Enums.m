#import <Foundation/Foundation.h>

typedef enum {
        FORD,
        HONDA,
        NISSAN,
        PORSHE
} CarModel;

int main9(int argc, const char * argv[])
{
    @autoreleasepool {
        CarModel myCar = NISSAN;
        switch (myCar) {
            case FORD:
            case PORSHE:
                NSLog(@"You like Western cars?");
                break;
            case HONDA:
            case NISSAN:
                NSLog(@"You like Japanese cars?");
                break;
            default:
                break;
        }
        }
    return 0;
}