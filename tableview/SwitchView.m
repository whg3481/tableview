//
//  SwitchView.m
//  tableview
//
//  Created by New User on 10/6/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

#import "SwitchView.h"

@interface SwitchView ()

@end

@implementation SwitchView

-(id) init {
    
    self = [super init];

    SwitchView *switchView = [[SwitchView alloc] init];
   // switchView.backgroundColor = [UIColor greenColor];
    //switchView.frame = CGRectMake(100,100,100,100);
    
    //[self.view addSubview:switchView];
    
    // Do any additional setup after loading the view.
    
    return self;
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
