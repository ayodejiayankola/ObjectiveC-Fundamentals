//
//  ViewController.m
//  Objective-C Fundamentals
//
//  Created by Ayodeji Ayankola on 3/23/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    unsigned short myShort = 10000; // positive value
   static short myShort2 = 10000; // the value persist over all function call
    const short myShort3 = 600; // value can not be modified
    int myInt = 600;
    char myChar = "a";
    float myFloat = 500.0f;
    double myDouble = 600.0;
    BOOL myBool = true;
    id myObject = self; //an instance of the view controller
    
    
    
    
}


@end
