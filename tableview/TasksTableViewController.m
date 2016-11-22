//
//  TasksTableViewController.m
//  tableview
//
//  Created by New User on 10/5/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

#import "TasksTableViewController.h"

@interface TasksTableViewController ()

@end

@implementation TasksTableViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
   /* UIView *blueView = [[UIView alloc] init];
    
    blueView.frame = CGRectMake(0, 0, 300, 300);
    blueView.center= self.view.center;
    
    blueView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:blueView];
    
    UIView *redView = [[UIView alloc] init];
    redView.frame = CGRectMake(0,0,100,100);
    
    CGFloat width = blueView.frame.size.width;
    CGFloat height = blueView.frame.size.height;
    
    redView.center = CGPointMake(width/2,height/2 );
    
    redView.backgroundColor = [UIColor redColor];
    
    [blueView addSubview:redView];
    */
    
    
    
    groceries = [NSMutableArray arrayWithObjects:@"Cookies", @"Chips",@"Soda",@"Milk",@"Cereal",@"Noodles",@"Cream", nil];
    
    self.tableview.delegate = self;
    self.tableview.dataSource = self;
                 
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    
return [groceries count];
    

}
-(NSInteger) numberOfSectionsInTableView:(UITableView *)tableView


{
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSLog(@"cellforRowAtIndexPath is fired");
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier: @"GroceryCell" forIndexPath:indexPath];
    cell.textLabel.text = groceries[indexPath.row];
    cell.imageView.image = [UIImage imageNamed:@"cat1.jpg"];
    cell.detailTextLabel.text=@"I like Soda";
    
    return cell;
    
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
