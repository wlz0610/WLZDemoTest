//
//  ViewController.m
//  hhhhh
//
//  Created by 王丽珍 on 2020/11/23.
//  Copyright © 2020 王丽珍. All rights reserved.
//

#import "ViewController.h"
#import <WLZSDKTest1/TestView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TestView *view = [[TestView alloc] initWithFrame:self.view.bounds];
    [view showViewToSuperView:self.view];
    [view showTextToLabel];
    
}


@end
