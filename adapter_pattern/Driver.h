//
//  Driver.h
//  adapter_pattern
//
//  Created by Dmitriy Arkhipov on 19.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ITransport.h"
/**
 Client: использует объекты Target для реализации своих задач
 */
@interface Driver : NSObject

- (void) travelOnTransport: (id<ITransport>)transport;

@end
