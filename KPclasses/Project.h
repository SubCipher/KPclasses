//
//  Project.h
//  KPclasses
//
//  Created by MacMan on 9/22/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Project : NSObject


//Property forward declaration:
@property(strong)NSString *name;
/*
 possible descriptors:
 
 @property(Readwrite)NSString *name;
 needs a setter and getter
 
 @property(Readonly)NSString *name;
 needs getter
 
 @property(strong)NSString *name;
 has strong relationship with the Project object class
 
 @property(weak)NSString *name;
 property of connection is set to nil after no pointers detected
 
 
 @property(Copy)NSString *name;
 returns a copy and must implement NSCopying protocol
 
 
 @property(retain)NSString *name;
 sends retain msg in the setter method
 
 @property(nonatomic)NSString *name;
 specifies the property is not locked when being accessed
 
 */




//method forward declartion

-(void)generateReport;
//method declarations with parameters:

-(void)generateReportAndAddThisString:(NSString *)string andThenAddThisDate:(NSDate *)date;


@end
