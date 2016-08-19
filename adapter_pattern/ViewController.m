//
//  ViewController.m
//  adapter_pattern
//
//  Created by Dmitriy Arkhipov on 19.08.16.
//  Copyright © 2016 Dmitriy Arkhipov. All rights reserved.
//

#import "ViewController.h"

#import "Driver.h"
#import "Auto.h"
#import "CamelToTransportAdapter.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Driver *driver = [[Driver alloc] init];
    
    
    Auto *automobile = [[Auto alloc] init];
    Camel *camelAnimal = [[Camel alloc] init];
    
    CamelToTransportAdapter *camel = [[CamelToTransportAdapter alloc] initWithCamel:camelAnimal];
    
    [driver travelOnTransport:automobile];
    [driver travelOnTransport:camel];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
