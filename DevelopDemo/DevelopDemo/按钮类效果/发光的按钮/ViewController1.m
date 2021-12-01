//
//  ViewController1.m
//  DevelopDemo
//
//  Created by 钱飞英 on 2021/12/1.
//

#import "ViewController1.h"

@interface ViewController1 ()

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *clickbtn = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.view addSubview:clickbtn];
    [clickbtn setTitle:@"Click!" forState:UIControlStateNormal];
    clickbtn.titleLabel.font = [UIFont systemFontOfSize:20];
    [clickbtn setTitleColor:[UIColor orangeColor] forState:UIControlStateNormal];
    
    [clickbtn mas_makeConstraints:^(MASConstraintMaker *make) {
        make.center.equalTo(self.view);
        make.size.mas_equalTo(CGSizeMake(80, 30));
    }];
    
    [clickbtn addTarget:self action:@selector(clickEvent:) forControlEvents:UIControlEventTouchUpInside];
}

- (void)clickEvent:(UIButton *)btn {
    [btn setShowsTouchWhenHighlighted:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
