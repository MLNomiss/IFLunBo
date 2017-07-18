//
//  IFLunBo.h
//  GeiguluqiEducation
//
//  Created by 李亮亮 on 2017/7/17.
//  Copyright © 2017年 IF. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IFLunBo : UIView

/// click action
@property (nonatomic, copy) void (^clickAction) (NSInteger curIndex) ;

/// data source
@property (nonatomic, copy) NSArray *imageURLStrings;


- (instancetype)initWithFrame:(CGRect)frame scrollDuration:(NSTimeInterval)duration;

@end
