//
//  main.m
//  GCDtest
//
//  Created by 罗邦杰 on 16/4/1.
//  Copyright © 2016年 罗邦杰. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

    for(;;)
    {
        NSLog(@"-------------------------＊我是分割线＊");
        [NSThread sleepForTimeInterval:1];
        dispatch_queue_t queue =  dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
        dispatch_async(queue, ^{
            NSLog(@"   |   0.0     害");
            NSLog(@"   |  / |  |   怕 ");
            NSLog(@"   |  _/ | _____ ");
            NSLog(@"  /");
            NSLog(@" /       省流量限定");
            NSLog(@"/");
        });
    }

}
