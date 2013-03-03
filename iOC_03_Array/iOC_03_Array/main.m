

#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSArray *city = [NSArray arrayWithObjects:@"上海",@"北京",@"广州",@"深圳",nil];
        
        long int i ;
        i = [city count];
        NSLog(@"数组city的长度是%li", i);
        
        NSLog(@"Month Name");
        NSLog(@"===== ====");
        
        NSArray *monthNames = [NSArray arrayWithObjects:@"aaa", @"bbb", @"ccc", nil];
        for (int i = 0; i < 3; i++) 
            NSLog(@"%2i    %@", i + 1, [monthNames objectAtIndex: i]);
        
        
    }
    return 0;
}

