//
//  AppDelegate.m
//  LanguageDay2
//
//  Created by UH300- App Sales on 9/15/15.
//  Copyright (c) 2015 UH300- App Sales. All rights reserved.
//

#import "AppDelegate.h"
#import "House.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    //This is how you block-comment code!
    /*
    //Create an integer (a number!)
    //Integer (only goes up to 4294967296)
    int myInteger = 42;
    int mySecondInteger = 38;
    int mySum = myInteger + mySecondInteger; //80
    NSLog(@"%d", mySum); //Prints out 80
    
    //Other operations +,-,*,/
    int mySubtraction = myInteger - mySecondInteger;
    int myProduct = myInteger * mySecondInteger;
    int myDivision = myInteger/mySecondInteger;
    
    //Create a float
    float myFloat = 4;
    float myFloatDivision = myFloat/2.3;
    NSLog(@"%f", myFloatDivision);
    
    //Create a double (a big float or a very tiny float)
    double myDouble = 2.3497593847598347;
    
    //Create a character
    char myChar = 'g';
    
    //Create a long (really big integer)
    long myLong = 12987438928393323;
    
    //Make a string
    NSString* myString = @"Hello World!";
    NSLog(@"%@", myString);
    
    //Print string and float at the same time
    NSLog(@"%f %@", myFloat, myString);
    */
    
    //Functions
    /*
    //Prints my name!!!
    [self printMyName];
    
    //Add two ints
    int bestNumber = [self addNumber:40 secondNumber:2];
    
    //Print full name from first and last
    NSString *fullName = [self fullName:@"Matt" lastName:@"York"];
    NSLog(@"%@", fullName);
     */
    
    //Classes
    House* myHouseInTheMiddleOfMyStreet = [[House alloc] init];
    myHouseInTheMiddleOfMyStreet.name = @"House (The name, not the... you get it)";
    myHouseInTheMiddleOfMyStreet.livingRoom = [[LivingRoom alloc] init];
    myHouseInTheMiddleOfMyStreet.livingRoom.datSofaDoe = [[Couch alloc] init];
    
    return YES;
}


-(void)printMyName {
    NSLog(@"Matt York");
}

-(int)addNumber:(int)firstNumber secondNumber:(int)secondNumber {
    return firstNumber + secondNumber;
}

-(NSString*)fullName:(NSString*)firstName lastName:(NSString*)lastName {
    //Combine the two strings
    NSString* fullname = [NSString stringWithFormat:@"%@ %@", firstName, lastName];
    
    //You can do as much work as you want in here!
    
    return fullname;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
