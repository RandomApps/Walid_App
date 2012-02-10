//
//  Sounds.h
//  Walid
//
//  Created by Emil Mikkelsen on 2/8/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioServices.h>
#import <AVFoundation/AVFoundation.h>


@interface Sounds : UIViewController
{
    AVAudioPlayer *output[10];
    //AVAudioPlayer *myAVsound;
}
+(AVAudioPlayer*)loadAudio:(NSString*)name:(NSString*)type;
-(IBAction)play:(id)sender;
@end
