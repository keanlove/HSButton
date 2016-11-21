//
//  ViewController.m
//  HSButton
//
//  Created by Kean on 2016/11/17.
//  Copyright © 2016年 Kean. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+Various.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   

    //   例子1******************:有文字，选择性划线
    UIButton *button = [UIButton haveDefaultImageButtonStyle:HSButtonTitleEmbedImage
                                                  text:@"确认"
                                                  font:[UIFont systemFontOfSize:20]
                                       textNormalColor:[UIColor blackColor]
                                         textHighColor:[UIColor redColor]];
    
    
    button.frame = CGRectMake(0, 0, 300, 50);
    
//    // 选择划线 调用 - (void)lineDirection:lineColor:size:space: 进行划线配置,不选择划线就不需要调用
//    // 必须先设置 button 的 frame 才可调用  lineDirection:HSButtonLineationTop... 
//    [button lineDirection:HSButtonLineationTop lineColor:[UIColor redColor] size:CGSizeMake(100, 3) space:10];
    
    
    //  例子2******************: 文字内嵌有图片，分有无默认图片,button 的 frame 在后设置
//    UIButton *button = [UIButton haveDefaultImageButtonStyle:HSButtonTitleEmbedImage text:@"确认"
//                                                        font:[UIFont systemFontOfSize:20]
//                                             textNormalColor:[UIColor blackColor]
//                                               textHighColor:[UIColor redColor]];
    
    
//    UIButton *button = [UIButton noDefaultImageButtonStyle:HSButtonTitleEmbedImage text:@"取消" font:[UIFont systemFontOfSize:20] textNormalColor:[UIColor blackColor] textHighColor:[UIColor redColor] imageNameN:@"0.jpg" imageNameH:@"1.jpg" imageNameD:@"2.jpg"];

//    button.frame = CGRectMake(0, 0, 300, 50);
    
    
    
//    例子3******************: 文字在图片周围的按钮配置
//    UIButton *button = [UIButton initButtonEdgeInsetsStyle:HSButtonEdgeInsetsStyleTop buttonFrame:CGRectMake(0, 0, 300, 300) titleImage:@"psb.jpg" titleLabel:@"小明" titleColor:[UIColor redColor] font:[UIFont systemFontOfSize:20] imageAndTitleSpace:20];
    
    
    
    
    button.center = self.view.center;
    button.backgroundColor = [UIColor blueColor];
    [self.view addSubview:button];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
