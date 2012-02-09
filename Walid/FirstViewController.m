//
//  FirstViewController.m
//  Walid
//
//  Created by Emil Mikkelsen on 2/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "FirstViewController.h"

@implementation FirstViewController
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
/*    [super viewDidLoad];
    NSString *soundPath = [[NSBundle mainBundle] pathForResource:@"spa" ofType:@"wav"];
    CFURLRef soundURL = (__bridge CFURLRef)[NSURL fileURLWithPath:soundPath];
    AudioServicesCreateSystemSoundID(soundURL, &sounds[1]);
    NSString *soundPath2 = [[NSBundle mainBundle] pathForResource:@"planer" ofType:@"mp3"];
    CFURLRef soundURL2 = (__bridge CFURLRef)[NSURL fileURLWithPath:soundPath2];
    AudioServicesCreateSystemSoundID(soundURL2, &sounds[2]);
    NSString *soundPath3 = [[NSBundle mainBundle] pathForResource:@"explode" ofType:@"wav"];
    CFURLRef soundURL3 = (__bridge CFURLRef)[NSURL fileURLWithPath:soundPath3];
    AudioServicesCreateSystemSoundID(soundURL3, &sounds[3]);*/
    output[1]=[Sounds loadAudio:@"spa":@"wav"];
    output[2]=[Sounds loadAudio:@"planer":@"mp3"];
    output[3]=[Sounds loadAudio:@"explode":@"wav"];
    output[4]=[Sounds loadAudio:@"lækker":@"mp3"];
    output[5]=[Sounds loadAudio:@"Kasser":@"mp3"];
    output[6]=[Sounds loadAudio:@"spa-kort":@"mp3"];
    [output[1] prepareToPlay];
    [output[2] prepareToPlay];
    [output[3] prepareToPlay];
    [output[4] prepareToPlay];
    [output[5] prepareToPlay];
    [output[6] prepareToPlay];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}
/*-(IBAction)play:(id)sender
{
    //AudioServicesPlaySystemSound(output[[(UIButton *)sender tag]]);
    [output[[(UIButton *)sender tag]] play];
}*/
@end
