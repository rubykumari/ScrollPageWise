//
//  ViewController.m
//  ScrollView
//
//  Created by Ruby on 8/31/16.
//  Copyright © 2016 Ruby. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UIScrollViewDelegate>
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *) viewForZoomingInScrollView:(UIScrollView *)scrollView{

    return self.imageView;
}
@end
