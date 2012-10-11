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
@property (weak, nonatomic) IBOutlet UIImageView *flagImageView;

@property (strong, nonatomic) NSString *translatedText;
@property (strong, nonatomic) NSString *language;
@property (strong, nonatomic) NSString *flag;
@end
