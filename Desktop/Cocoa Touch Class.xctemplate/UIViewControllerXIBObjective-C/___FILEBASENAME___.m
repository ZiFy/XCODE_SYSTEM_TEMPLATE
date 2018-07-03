//___FILEHEADER___

#import "___FILEBASENAME___.h"

/* ViewController */
/* View  */
/* Data  */
/* Other */


@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - ==================== Life Circle ====================
- (void) viewDidLoad {
    [super viewDidLoad];

    [self setupNavigationBar];
    [self setupSubviews];
    [self setupSubviewsLayout];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
}

/** 内存警告 */
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}

/** 析构 释放资源 */
- (void)dealloc {
    
}

#pragma mark - ==================== Init View ====================
- (void)setupNavigationBar {
    
    self.title = @"";
    [self setupNavigationItems];
}

- (void)setupNavigationItems { }

- (void)setupSubviews {
    
}

- (void)setupSubviewsLayout {
    
}

#pragma mark - ==================== Network & Data ====================


#pragma mark - ==================== action ====================


#pragma mark - ==================== delegate ====================


#pragma mark - ==================== setters & getters ====================


@end
