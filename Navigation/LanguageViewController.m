//
//  LanguageViewController.m
//  Navigation
//
//  Created by Chito Cascante on 10/11/12.
//  Copyright (c) 2012 prism. All rights reserved.
//

#import "LanguageViewController.h"
#import "TranslateViewController.h"

@interface LanguageViewController ()

@end

@implementation LanguageViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    self.navigationItem.title = @"Language";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    TranslateViewController * vc = [segue destinationViewController];
    if ([[segue identifier] isEqualToString:@"French"]) {
        vc.translatedText = @"Bonjour, Monde!";
    }
    if ([[segue identifier] isEqualToString:@"Spanish"]) {
        vc.translatedText = @"Hola, Mundo!";
    }
    if ([[segue identifier] isEqualToString:@"German"]) {
        vc.translatedText = @"Hallo, Welt";
    }
}

@end
