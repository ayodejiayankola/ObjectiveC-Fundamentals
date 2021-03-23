//
//  MyClass.h
//  Objective-C Fundamentals
//
//  Created by Ayodeji Ayankola on 3/23/21.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MyClass : NSObject {
    NSString *firstName;
    NSString *lastName;
}
//set constructor
- (instancetype)initWithFirstName:(NSString *)first lastName:(NSString *)last;
@end

NS_ASSUME_NONNULL_END
