/*********************************************
 工程名称: ___PROJECTNAME___
 文件名称: ___FILENAME___
 创建者：  ___FULLUSERNAME___  2014375614@qq.com/15728136279
 版权:    ___COPYRIGHT___
 创建时间: ___DATE___
 修改人:
 修改时间:
 *********************************************/



___IMPORTHEADER_cocoaTouchSubclass___

/**
   ___FILEBASENAMEASIDENTIFIER___Delegate协议，代理为同名viewController
 */
#pragma mark
#pragma mark - 协议声明
@protocol ___FILEBASENAMEASIDENTIFIER___Delegate <NSObject>

@end




#pragma mark
#pragma mark - ___FILEBASENAMEASIDENTIFIER___类声明
@interface ___FILEBASENAMEASIDENTIFIER___ : ___VARIABLE_cocoaTouchSubclass___

/*
   以viewController作为代理对象，将响应事件传递给viewController
 */
@property ( nonatomic , weak ) id<___FILEBASENAMEASIDENTIFIER___> delegate;


@end
