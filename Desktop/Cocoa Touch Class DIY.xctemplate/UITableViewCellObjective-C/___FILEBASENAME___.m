//___FILEHEADER___

#import "___FILEBASENAME___.h"

/* ViewController */
/* View  */
/* Data  */
/* Other */
#import <Masonry.h> //自动布局第三方库

@interface ___FILEBASENAMEASIDENTIFIER___()

#pragma mark ViewModel
@property (nonatomic, strong, readwrite) <#id#>* viewModel;//!< <#描述#>

#pragma mark View
@property (nonatomic, strong) UIView* demoView;//!< 示例View请删除
@property (nonatomic, strong) UILabel* demoLabel;//!< 示例Label请删除

@end

@implementation ___FILEBASENAMEASIDENTIFIER___


#pragma mark - ==================== Life Circle ====================

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if ( self ) {
        [self setupBaseAttribute];
        [self setupSubviews];
        [self setupSubviewsLayout];
    }
    return self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

- (void)dealloc {
    
}

#pragma mark - ==================== Init View ====================
/**
 设置view以及subviews的基本属性
 */
- (void)setupBaseAttribute {
    
}

/**
 添加subviews
 */
- (void)setupSubviews {
    
}

/**
 subviews的布局约束
 */
- (void)setupSubviewsLayout {
    
}

#pragma mark - ==================== Data ====================
/**
 初始化View
 
 @param data viewModel
 */
- (void)configViewWithViewModel:(<#id#>)viewModel {
    self.viewModel = viewModel;
    
}

#pragma mark - ==================== action ====================


#pragma mark - ==================== delegate ====================


#pragma mark - ==================== setters & getters ====================

- (UIView *)demoView
{
    if (!_demoView) {
        _demoView = ({
            UIView *view = [UIView new];
            view;
        });
    }
    return _demoView;
}

- (UILabel *)demoLabel
{
    if (!_demoLabel) {
        _demoLabel = ({
            UILabel *label = [label new];
            label.numberOfLines = 0;
            label.font = [UIFont systemFontOfSize:16];
            label.textColor = [UIColor lightTextColor];
            label;
        });
    }
    return _demoLabel;
}
@end
