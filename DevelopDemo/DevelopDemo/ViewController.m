//
//  ViewController.m
//  DevelopDemo
//
//  Created by 钱飞英 on 2021/12/1.
//

#import "ViewController.h"
#import "ViewController1.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
}
- (IBAction)click:(id)sender {
    [self presentViewController:[ViewController1 new] animated:YES completion:nil];
}


@end
