

#import "Test2.h"

@implementation Test2

@synthesize abc;

-(void)print {
    NSLog(@"%i",abc);
}

-(Test2 *)initWith:(int)a {
    self = [super init];
    if (self) {
        [self setAbc:a];
    }
    return self;
}


@end
