

#import <Foundation/Foundation.h>
#import "Test.h"
#import "Test2.h"

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        Test *test = [[Test alloc] init];
        [test setIntX:5];
        [test setIntY:6];
        [test print];
        
        Test2 *test2 = [[Test2 alloc] initWith:21];
        [test2 print];

    }
    return 0;
}

