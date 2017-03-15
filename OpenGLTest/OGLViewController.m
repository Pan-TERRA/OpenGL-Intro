//
//  ViewController.m
//  OpenGLTest
//
//  Created by Vlad Krut on 14.03.17.
//  Copyright © 2017 Vlad Krut. All rights reserved.
//

#import "OGLViewController.h"
#import "OGLView.h"

@interface OGLViewController ()

@end

@implementation OGLViewController
- (void)viewDidLoad
{
    [super viewDidLoad];
    CGRect frame = [[UIScreen mainScreen] bounds];
    self.view = [[OGLView alloc] initWithFrame:frame];
    
}

@end
