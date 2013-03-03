//
//  ViewController.m
//  iOS4_0601_HelloWorld
//
//  Created by Bill Lee on 13-2-14.
//  Copyright (c) 2013年 ioslover.com. All rights reserved.
//

#import "ViewController.h"


@implementation ViewController

//getter方法
@synthesize myLable;
@synthesize myTextField;

//实现操作
- (IBAction)myBtnAction:(id)sender {
    myLable.text = myTextField.text;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//释放内存
- (void)dealloc {
    [myLable release];
    [myTextField release];
    [super dealloc];
}



@end
