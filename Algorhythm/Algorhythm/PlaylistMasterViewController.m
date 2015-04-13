//
//  ViewController.m
//  Algorhythm
//
//  Created by yoon on 2015. 4. 12..
//  Copyright (c) 2015년 architree. All rights reserved.
//

#import "PlaylistMasterViewController.h"
#import "PlaylistDetailViewController.h"
#import "playlist.h"

@interface PlaylistMasterViewController ()

@end

@implementation PlaylistMasterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    for (NSUInteger index = 0; index < self.playlistImageViews.count; ++index) {
        Playlist *playlist = [[Playlist alloc] initWithIndex:index];
        
        UIImageView *playlistImageView = self.playlistImageViews[index];
        playlistImageView.image = playlist.playlistIcon;
        playlistImageView.backgroundColor = playlist.backgroundColor;
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonPressed:(id)sender {
    self.view.backgroundColor = [UIColor orangeColor];
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqual:@"showPlaylistDetail"]) {
        PlaylistDetailViewController *playlistDetailViewController = (PlaylistDetailViewController *)segue.destinationViewController;
        playlistDetailViewController.playlist = [[Playlist alloc] initWithIndex:0];
    }
}

- (IBAction)showPlaylistDetail:(id)sender {
    [self performSegueWithIdentifier:@"showPlaylistDetail" sender:sender];
}


@end
