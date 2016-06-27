//
//  AAPLPreviewView.m
//  AVFoundationCaptureTheImageAndVideo
//
//  Created by lvzhenhua on 16/6/24.
//  Copyright © 2016年 viper. All rights reserved.
//

#import "AAPLPreviewView.h"
#import <AVFoundation/AVFoundation.h>

@implementation AAPLPreviewView

+ (Class)layerClass {
    return [AVCaptureVideoPreviewLayer class];
}

- (AVCaptureSession *)session{
    
    AVCaptureVideoPreviewLayer *previewLayer =(AVCaptureVideoPreviewLayer *)self.layer;
    return previewLayer.session;
}

- (void)setSession:(AVCaptureSession *)session{
    AVCaptureVideoPreviewLayer *previewLayer = (AVCaptureVideoPreviewLayer *)self.layer;
    previewLayer.session = session;
}
@end
