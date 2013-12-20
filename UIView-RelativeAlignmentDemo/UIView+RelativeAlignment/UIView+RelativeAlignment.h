//
//  UIView+RelativeAlignment.h
//  Loews
//
//  Created by Ernesto Torres on 12/12/13.
//  Copyright (c) 2013 Inflection Point. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (RelativeAlignment)

- (void) leftOf:(UIView *)referenceView usingSeparationOf:(float)spaceBetweenViews;
- (void) belowOf:(UIView *)referenceView usingSeparationOf:(int)spaceBetweenComponents;
- (void) toBottomOf:(UIView *)referenceView usingSeparationOf:(int)spaceBetweenComponents;

@end
