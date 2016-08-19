//
//  Camel.h
//  adapter_pattern
//
//  Created by Dmitriy Arkhipov on 19.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "IAnimal.h"
/**
 Adaptee: представляет адаптируемый класс, который мы хотели бы использовать у клиента вместо объектов Target
 */
@interface Camel : NSObject <IAnimal>

- (void) move;

@end
