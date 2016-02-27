//
//  ViewController.m
//  DateSelector
//
//  Created by Chen Yue on 7/02/16.
//  Copyright © 2016 Chen Yue. All rights reserved.
//

#import "ViewController.h"
#import "MZDateSelectViewController.h"
#import "MZTimeSelectViewController.h"
#import "DateSelector-Swift.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"Test";
//    UIButton *dateBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    dateBtn.frame = CGRectMake(0, 0, 60, 44);
//    [dateBtn setTitle:NSLocalizedString(@"Date", @"") forState:UIControlStateNormal];
//    [dateBtn.titleLabel setFont:[UIFont systemFontOfSize:15]];
////    dateBtn.titleLabel.textColor = [UIColor blackColor];
//    [dateBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
//    [dateBtn addTarget:self action:@selector(onSelecDateBtn:) forControlEvents:UIControlEventTouchUpInside];
//    
//    UIBarButtonItem *dateButton = [[UIBarButtonItem alloc] initWithCustomView:dateBtn];
//    self.navigationItem.rightBarButtonItem = dateButton;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Action
-(IBAction)onSelecDateBtn:(UIButton *)sender{
    MZDateSelectViewController *controller = [[MZDateSelectViewController alloc] initWithNibName:NSStringFromClass([MZDateSelectViewController class])
                                                                                      bundle:nil];
    [self.navigationController pushViewController:controller animated:YES];
    
    
    
}

- (IBAction)onTimeBtn:(id)sender {
    MZTimeSelectViewController *controller = [[MZTimeSelectViewController alloc] initWithNibName:NSStringFromClass([MZTimeSelectViewController class])
                                                                                          bundle:nil];
    [self.navigationController pushViewController:controller animated:YES];
    
    
}

- (IBAction)onDateBtn:(id)sender {
    MZDateSelectViewController *controller = [[MZDateSelectViewController alloc] initWithNibName:NSStringFromClass([MZDateSelectViewController class])
                                                                                          bundle:nil];
    [self.navigationController pushViewController:controller animated:YES];
}
@end
