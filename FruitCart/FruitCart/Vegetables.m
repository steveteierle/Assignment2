//
//  Vegetables.m
//  FruitCart
//
//  Created by Teierle, Steven David on 2/5/13.
//  Copyright (c) 2013 DavidEvans. All rights reserved.
//

#import "Vegetables.h"

@implementation Vegetable


-initWithWithName:(NSString *) inName andColor:(NSString *) inColor andShape:(NSString *) inShape
{
    _name = inName;
    _shape = inShape;
    _color = inColor;
    return self;
}

-(NSString *) description
{
    return _name;
}


@end
