/*********************************************
 工程名称: ___PROJECTNAME___
 文件名称: ___FILENAME___
 创建者：  ___FULLUSERNAME___  2014375614@qq.com/15728136279
 版权:    ___COPYRIGHT___
 创建时间: ___DATE___
 修改人:
 修改时间:
 *********************************************/



/* ViewController */
/* View  */
#import "___FILEBASENAME___.h"
/* Data  */
/* Other */
#import <Masonry.h>  /* 自动布局第三方库 */



#pragma mark
#pragma mark - ___FILEBASENAMEASIDENTIFIER___匿名分类
@interface  ___FILEBASENAMEASIDENTIFIER___()

@end



#pragma mark
#pragma mark - ___FILEBASENAMEASIDENTIFIER___类实现
@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark
#pragma mark - View setter, getter
/**
 对象成员变量的“取值”,“赋值”相关操作
 */




#pragma mark
#pragma mark - View 子控件的事件响应
/**
 View 子控件的事件响应，并通过代理传递给RootView
 */



#pragma mark
#pragma mark - Cell生命周期
/**
  init 带参数初始化
 */
- ( instancetype ) initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if( self ){
        /* 1. 设置view以及subviews的基本属性*/
        [self setBaseAttribute];
        /* 2. 添加subviews*/
        [self setupSubviews];
        /* 3. subviews的布局约束*/
        [self setupSubviewsLayout];
    }
    return self;
}

/**
   1.设置view以及subviews的基本属性
 */
- ( void ) setBaseAttribute {
    
}

/**
   2.添加subviews
 */
- ( void ) setupSubviews {
    
}

/**
   3.subviews的布局约束
 */
- ( void ) setupSubviewsLayout {
    
}




#pragma mark
#pragma mark --  subview定义区
/**
   subviews定义区
 */





@end











