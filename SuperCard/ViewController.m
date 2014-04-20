//
//  ViewController.m
//  SuperCard
//
//  Created by jgyonzo on 4/16/14.
//  Copyright (c) 2014 Mercadopago. All rights reserved.
//

#import "ViewController.h"
#import "PlayingCardView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet PlayingCardView *playingCardView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.playingCardView.suit = @"♦︎";
    self.playingCardView.rank = 7;
}

@end
