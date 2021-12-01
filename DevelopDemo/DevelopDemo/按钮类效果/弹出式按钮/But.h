//
//  But.h
//  DevelopDemo
//
//  Created by 钱飞英 on 2021/12/1.
//

#import <UIKit/UIKit.h>
@class But;

NS_ASSUME_NONNULL_BEGIN

@protocol ButDelegate <NSObject>

- (void)subButtonPress:(But *)button;
@end

@interface But : UIButton
@property (nonatomic, weak) id<ButDelegate> delegate;
@end

NS_ASSUME_NONNULL_END
