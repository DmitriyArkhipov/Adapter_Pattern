//
//  CamelToTransportAdapter.m
//  adapter_pattern
//
//  Created by Dmitriy Arkhipov on 19.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "CamelToTransportAdapter.h"

@implementation CamelToTransportAdapter

- (instancetype) initWithCamel:(Camel *)camel {

    self = [super init];
    
    if (self) {
        _camel = camel;
    }
    return self;

}

- (void) drive {
    
    if (!_camel) {
        return;
    }

    [_camel move];
}


@end
