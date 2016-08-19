//
//  Driver.m
//  adapter_pattern
//
//  Created by Dmitriy Arkhipov on 19.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "Driver.h"

@implementation Driver

- (void) travelOnTransport:(id<ITransport>)transport {
    
    [transport drive];

}


@end
