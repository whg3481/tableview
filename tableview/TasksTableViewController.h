//
//  TasksTableViewController.h
//  tableview
//
//  Created by New User on 10/5/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SwitchView.h"

@interface TasksTableViewController : UIViewController<UITableViewDataSource, UITableViewDelegate>

{
    NSMutableArray *groceries;
    
}

@property (nonatomic, retain) IBOutlet UITableView *tableview;
@property (nonatomic,copy) NSString *title;
@property (nonatomic,assign) int numberofhours;


@end
