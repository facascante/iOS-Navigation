//
//  TranslateViewController.h
//  Navigation
//
//  Created by Chito Cascante on 10/11/12.
//  Copyright (c) 2012 prism. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TranslateViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *displayLabel;

@property (strong, nonatomic) NSString *translatedText;

@end