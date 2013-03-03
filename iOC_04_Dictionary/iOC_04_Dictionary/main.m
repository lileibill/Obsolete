
#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSDictionary *employees = [NSDictionary dictionaryWithObjectsAndKeys:@"aaa", @"1", @"bbb", @"2", @"ccc", @"3", nil];
        NSString *firstEmployee = [employees objectForKey:@"1"];
        
        NSLog(@"%@", firstEmployee);
        
    }
    return 0;
}

