//
//  CamelToTransportAdapter.h
//  adapter_pattern
//
//  Created by Dmitriy Arkhipov on 19.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ITransport.h"
#import "Camel.h"

/**
 Adapter: собственно адаптер, который позволяет работать с объектами Adaptee как с объектами Target.
 */
@interface CamelToTransportAdapter : NSObject <ITransport>

@property (strong, nonatomic) Camel *camel;

- (instancetype) initWithCamel:(Camel *)camel;

- (void) drive;


@end
