//
//  Auto.h
//  adapter_pattern
//
//  Created by Dmitriy Arkhipov on 19.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ITransport.h"
/**
 Target: представляет объекты, которые используются клиентом
 */
@interface Auto : NSObject <ITransport>

- (void) drive;

@end
