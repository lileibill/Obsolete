

#import "Test.h"

@implementation Test

-(void)print{
    NSLog(@"两个值相加等于%i", intX + intY);
}

-(void)setIntX:(int)a{
    intX = a;
}

-(void)setIntY:(int)b{
    intY = b;
}

-(int)intX{
    return intX;
}

-(int)intY{
    return intY;
}

@end
