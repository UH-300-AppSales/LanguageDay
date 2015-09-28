//
//  ViewController.m
//  LanguageDay2
//
//  Created by UH300- App Sales on 9/15/15.
//  Copyright (c) 2015 UH300- App Sales. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //We made it
    //Make the label text hello world
    self.myLabel.text = @"Goodbye World";
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
