//
//  PlayListDetailViewController.h
//  Algorhythm
//
//  Created by yoon on 2015. 4. 12..
//  Copyright (c) 2015년 architree. All rights reserved.
//

#import "PlaylistMasterViewController.h"

@interface PlaylistDetailViewController : PlaylistMasterViewController

@property (weak, nonatomic) IBOutlet UILabel *buttonPressLabel;
@property(strong, nonatomic) NSString * segueLabelText;

@end
