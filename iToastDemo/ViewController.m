//
//  ViewController.m
//  iToastDemo
//
//  Created by xuqiang on 13-10-8.
//  Copyright (c) 2013年 xuqiang. All rights reserved.
//

#import "ViewController.h"
#import "Toast+UIView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor orangeColor];
    [self chuxian];
    //行不行啊！！！
    
}
-(void)chuxian{
   [self.view makeToast:@"1 1 1 " duration:1.0 position:@"bottom" title:@"123412351235"];
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
