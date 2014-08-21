//
//  getvalues.m
//  productobject
//
//  Created by Thabib on 21/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import "getvalues.h"

@implementation getvalues
{
    NSArray *array1,*array2,*array3,*array4;
}
-(void) Setarr1:(NSArray*)n
{
    array1=n;
}
-(void) Setarr2:(NSArray*)m
{
    array2=m;
    
}
-(void) Setarr3:(NSArray*)p
{
    array3=p;
    
}
-(void) Setarr4:(NSArray*)k
{
    array4=k;
}
-(void) print
{
    NSLog(@"the details are:%@\n%@\n%@\n%@\n",array1,array2,array3,array4);
}
@end
