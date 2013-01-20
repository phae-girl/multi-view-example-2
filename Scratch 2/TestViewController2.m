//
//  TestViewController2.m
//  multi-view-example-2
//
//  Created by Phaedra Deepsky on 2013-01-19.
//  Copyright (c) 2013 Phaedra Deepsky. All rights reserved.
//

#import "TestViewController2.h"

@interface TestViewController2 ()

@end

@implementation TestViewController2

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)awakeFromNib
{
	[self setTitle:@"Test View 2"];
}

@end
