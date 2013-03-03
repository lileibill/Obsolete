
#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        NSLog(@"Hello, World!\n中华人民共和国。");
        NSLog(@"换行？？？");
        
        
        int m, n;
        m = 15;
        n = 6;
        NSLog(@"m的值是%i", m);
        NSLog(@"%i/%i", m,n);
        NSLog(@"%i/乱加的内容%i", m,n);
        NSLog(@"m %% n = %i", m % n);
        
        
        
        float x = 2.666666666666666666666f;
        double y = 2.77777777777777777777;
        NSLog(@"%f", x);
        NSLog(@"%f", y);
        
        
        char c = 'w';
        char d = '\n';
        char e = 97;
        NSLog(@"%c", c);
        NSLog(@"%c", d);
        NSLog(@"%c", e);
        
        
    }
    return 0;
}