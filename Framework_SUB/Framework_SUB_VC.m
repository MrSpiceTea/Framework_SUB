//
//  Framework_SUB_VC.m
//  Framework_SUB
//
//  Created by 谢展图 on 2017/12/3.
//  Copyright © 2017年 BeiDouSat. All rights reserved.
//

#import "Framework_SUB_VC.h"
#import "Framework_SUB_VCB.h"
//#import "Masonry.h"

@interface Framework_SUB_VC ()

@end

@implementation Framework_SUB_VC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    
    UIView *view = [UIView new];
    [view setBackgroundColor:[UIColor blackColor]];
    [self.view addSubview:view];
    
    [view setFrame:CGRectMake(200, 200, 200, 200)];
//    [view mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.center.equalTo(self.view);
//        make.size.mas_offset((CGSize){30,30});
//    }];
  
    // Do any additional setup after loading the view.
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
//        [self.navigationController pushViewController:[Framework_SUB_VCB new] animated:YES];
        [self presentViewController:[Framework_SUB_VCB new] animated:YES completion:nil];
    });
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
