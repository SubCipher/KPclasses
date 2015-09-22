//
//  Project.m
//  KPclasses
//
//  Created by MacMan on 9/22/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import "Project.h"

//private declartions for local variables

@interface Project(){
    
    int counter;
    NSString *log;
}

@property(strong)NSArray *listOfTasks;
-(void)generateAnotherReport;

@end

@implementation Project

-(void)generateReport {
    
    NSLog(@"This is a report");
}

/*-[data type = (void)
 signature = 'generateReportAndAddThisString:'
 data type and parameter 1 = '(NSString *)string'
 signature continued = 'andThenAddThisDate:'
 data type second parameter  = '(NSDate *)date'
 
 */
-(void)generateReportAndAddThisString:(NSString *)string andThenAddThisDate:(NSDate *)date {
    [self generateReport];
    NSLog(@"%@",string);
    NSLog(@"Date: %@",date);
}

-(void)generateAnotherReport{
    NSLog(@"Another report");
    
    //calling the method by creating an instance of the Class
    Project *p = [[Project alloc]init];
    //and sending a it a msg
    [p generateAnotherReport];

}

@end
