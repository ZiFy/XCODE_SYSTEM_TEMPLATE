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
#import "___FILEBASENAME___.h"
/* View  */
#import "<#___FILEBASENAMEASIDENTIFIER___#>.h"
/* Data  */
/* Other */



#pragma mark
#pragma mark - ___FILEBASENAMEASIDENTIFIER___匿名分类
@interface ___FILEBASENAMEASIDENTIFIER___ ()<<#___FILEBASENAMEASIDENTIFIER___#>Delegate>

/* ___FILEBASENAMEASIDENTIFIER___的根View */
@property ( nonatomic, strong ) <#___FILEBASENAMEASIDENTIFIER___#> * rootView;

@end




#pragma mark
#pragma mark - ___FILEBASENAMEASIDENTIFIER___类实现
@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark
#pragma mark - ViewController的声明周期
- ( void ) viewDidLoad {
    [super viewDidLoad];

    /* 1. 设置标题 */
    [self setNavigationTitle];
    /* 2. 设置rootView */
    self.view = self.rootView;
}


- ( void ) viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
}


/** 内存警告 */
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}
/** 析构 释放资源 */
- ( void ) dealloc {
    
    
}



#pragma mark
#pragma mark - 设置导航栏的 title，leftItem, rightItem
/**
   标题
 */
- ( void ) setNavigationTitle {
    
    /* 1. 设置标题 */
    self.navigationItem.title = @"";
    /* 2. 设置导航栏左边按钮 */
    [self setNavigationLeftItem];
    /* 3. 设置导航栏右边按钮*/
    [self setNavigationRightItem];
}

/** 设置导航栏左边按钮 或者 返回按钮 */
- ( void ) setNavigationLeftItem {
    //     self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:0 target:self action:@selector(leftBtnDidClicked:)];
}

/** 设置导航栏右边按钮  */
- ( void ) setNavigationRightItem {
    //    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:0 target:self action:@selector(rightBtnDidclicked:)];
}




#pragma mark
#pragma mark - ViewController成员对象定义
/**
   viewController的根视图定义， 懒加载
 */
- ( <#___FILEBASENAMEASIDENTIFIER___V#> * ) rootView {
    
    if ( !_rootView ) {
        _rootView = [[<#___FILEBASENAMEASIDENTIFIER___#> alloc] init];
        _rootView.delegate = self;
    }
    return _rootView;
}


@end
