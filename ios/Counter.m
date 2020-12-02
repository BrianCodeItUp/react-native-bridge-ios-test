//
//  Counter.m
//  CounterApp02
//
//  Created by Brian on 2020/12/2.
//

#import "React/RCTBridgeModule.h"

@interface RCT_EXTERN_MODULE(Counter, NSObject)

RCT_EXTERN_METHOD(increment)
RCT_EXTERN_METHOD(getCount: (RCTResponseSenderBlock)callback)

@end




