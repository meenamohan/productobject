//
//  main.m
//  productobject
//
//  Created by Thabib on 21/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "getvalues.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSArray *arr1,*arr2,*arr3,*arr4=[[NSArray alloc]init];
        arr1=[NSArray arrayWithObjects:@"meena",@"101",@"2000", nil];
        arr2=[NSArray arrayWithObjects:@"madhu",@"102",@"4000", nil];
        arr3=[NSArray arrayWithObjects:@"tahera",@"103",@"6000", nil];
        arr4=[NSArray arrayWithObjects:@"dowlath",@"104",@"8000", nil];
        
        getvalues *getobj=[[getvalues alloc]init];
        [getobj Setarr1:arr1];
        [getobj Setarr2:arr2];
        [getobj Setarr3:arr3];
        [getobj Setarr4:arr4];
        [getobj print];
        
        
        
    }
    return 0;
}

