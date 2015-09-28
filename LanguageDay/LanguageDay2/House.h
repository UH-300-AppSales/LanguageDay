//
//  House.h
//  LanguageDay2
//
//  Created by UH300- App Sales on 9/22/15.
//  Copyright (c) 2015 UH300- App Sales. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LivingRoom.h"
#import "Garage.h"

@interface House : NSObject

@property NSString* name;
@property int height;
@property int numberOfStories;
@property int length;
@property int width;
@property LivingRoom *livingRoom;
@property Garage *garage;

@end
