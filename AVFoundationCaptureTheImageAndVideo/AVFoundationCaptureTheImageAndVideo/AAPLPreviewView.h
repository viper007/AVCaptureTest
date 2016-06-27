//
//  AAPLPreviewView.h
//  AVFoundationCaptureTheImageAndVideo
//
//  Created by lvzhenhua on 16/6/24.
//  Copyright © 2016年 viper. All rights reserved.
//

#import <UIKit/UIKit.h>
@class AVCaptureSession;

@interface AAPLPreviewView : UIView

@property (nonatomic ,strong) AVCaptureSession *session;

@end
