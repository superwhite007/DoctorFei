//
//  OrganDisplayDetailViewController.m
//  DoctorFei_Patient_iOS
//
//  Created by GuJunjia on 15/2/27.
//
//

#import "OrganDisplayDetailViewController.h"

@interface OrganDisplayDetailViewController ()
- (IBAction)backButtonClicked:(id)sender;

@end

@implementation OrganDisplayDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)backButtonClicked:(id)sender {
    [self.navigationController popViewControllerAnimated:YES];
}
@end