//
//  ViewController.h
//  iOS4_0601_HelloWorld
//
//  Created by Bill Lee on 13-2-14.
//  Copyright (c) 2013年 ioslover.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    UILabel *myLable;
    UITextField * myTextField;  //声明属性
}

//两个输出口，并为其加上setter方法
@property (retain, nonatomic) IBOutlet UILabel *myLable;
@property (retain, nonatomic) IBOutlet UITextField *myTextField;

//一个操作
- (IBAction)myBtnAction:(id)sender;

@end
