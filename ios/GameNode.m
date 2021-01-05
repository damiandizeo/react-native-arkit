//
//  GameNode.m
//  RCTARKit
//
//  Created by Damian Ezequiel Di Zeo on 05/01/2021.
//

#import "GameNode.h"

@implementation GameNode

- (instancetype)initWithImage:(UIImage *)image width:(CGFloat)width height:(CGFloat)height {
    self = [super init];
    
    SCNPlane *plane = [[SCNPlane alloc] init];
    plane.width = width;
    plane.height = height;
    plane.firstMaterial.diffuse.contents = image;
    plane.firstMaterial.doubleSided = YES;
        
    self.geometry = plane;
    
    return self;
}

@end
