//
//  ViewController.m
//  test
//
//  Created by 岩  熊 on 2016/12/19.
//  Copyright © 2016年 xiongyan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic)UIView *maskView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor =[UIColor redColor];
    [self maskView];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(UIView *)maskView{
    if (_maskView == nil) {
        _maskView  = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, 30)];
        [self.view addSubview:_maskView];
        _maskView.backgroundColor = [UIColor purpleColor];
    }
    return _maskView;
}
-(void)anotherName{
    NSLog(@"this is another branch");
}
@end
