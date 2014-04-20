//
//  PlayingCard.h
//  SuperCard
//
//  Created by jgyonzo on 4/16/14.
//  Copyright (c) 2014 Mercadopago. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlayingCardView : UIView

@property (nonatomic) NSUInteger rank;
@property (nonatomic,strong) NSString *suit;
@property (nonatomic) BOOL faceUp;

@end
