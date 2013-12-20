//
//  UIView+RelativeAlignment.m
//  Loews
//
//  Created by Ernesto Torres on 12/12/13.
//  Copyright (c) 2013 Inflection Point. All rights reserved.
//

#import "UIView+RelativeAlignment.h"

@implementation UIView (RelativeAlignment)

/*
 * Aligns the view to the left of the specified reference view
 *
 */
- (void) leftOf:(UIView *)referenceView usingSeparationOf:(float)spaceBetweenViews
{
    CGRect newFrame = CGRectMake(referenceView.frame.origin.x + referenceView.frame.size.width + spaceBetweenViews,
                                 self.frame.origin.y,
                                 self.frame.size.width,
                                 self.frame.size.height);
    
    [self setFrame:newFrame];
}

/*
 * Aligns the view below of the specified reference view
 *
 */
- (void) belowOf:(UIView *)referenceView usingSeparationOf:(int)spaceBetweenComponents
{
    
    CGRect newFrame = CGRectMake(self.frame.origin.x,
                                 referenceView.frame.origin.y+referenceView.frame.size.height+spaceBetweenComponents,
                                 self.frame.size.width,
                                 self.frame.size.height);
    
    [self setFrame:newFrame];
}

/*
 * Aligns the view to the bottom of the specified reference view
 *
 */
- (void) toBottomOf:(UIView *)referenceView usingSeparationOf:(int)spaceBetweenComponents
{
    
    CGRect newFrame = CGRectMake(self.frame.origin.x,
                                 referenceView.frame.size.height - self.frame.size.height - spaceBetweenComponents,
                                 self.frame.size.width,
                                 self.frame.size.height);
    
    [self setFrame:newFrame];
}
@end
