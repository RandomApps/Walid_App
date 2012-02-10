//
//  Sounds.m
//  Walid
//
//  Created by Emil Mikkelsen on 2/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Sounds.h"

@implementation Sounds
+(AVAudioPlayer*)loadAudio:(NSString*)name:(NSString*)type
 {
     //SystemSoundID lol;
     AVAudioPlayer *sound;
     /* NSString *soundPath = [[NSBundle mainBundle] pathForResource:name ofType:type];
     CFURLRef soundURL = (__bridge CFURLRef)[NSURL fileURLWithPath:soundPath];
     AudioServicesCreateSystemSoundID(soundURL, &lol);*/
     sound = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:name ofType:type]  ] error:NULL];
     return sound;
 }
-(IBAction)play:(id)sender
{
    //AudioServicesPlaySystemSound(output[[(UIButton *)sender tag]]);
    [output[[(UIButton *)sender tag]] play];
}
@end
