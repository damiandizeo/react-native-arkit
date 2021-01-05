//
//  GameNode.h
//  Pods
//
//  Created by Damian Ezequiel Di Zeo on 05/01/2021.
//

#import <UIKit/UIKit.h>
#import <SceneKit/SceneKit.h>
#import <ARKit/ARKit.h>

@interface GameNode : SCNNode

- (instancetype)initWithImage:(UIImage *)image width:(CGFloat)width height:(CGFloat)height;

@end
