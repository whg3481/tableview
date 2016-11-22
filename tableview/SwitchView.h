//
//  SwitchView.h
//  tableview
//
//  Created by New User on 10/6/16.
//  Copyright © 2016 Will Garner. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SwitchViewDelegate <NSObject>

-(void) switchViewDidChangeStatus: (NSString *) status;

@end

@interface SwitchView : UIViewController

@property (nonatomic,weak) id<SwitchViewDelegate> delegate;

@end
