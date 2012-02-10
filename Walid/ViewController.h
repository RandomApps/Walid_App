//
//  SecondViewController.h
//  Walid
//
//  Created by Emil Mikkelsen on 2/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Sounds.h"

@interface ViewController : UIViewController {
AVAudioPlayer *output[10];
}
-(IBAction)play:(id)sender;
@end
