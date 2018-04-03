//
//  NextViewController.m
//  ObjectiveNew
//
//  Created by Venkatesh on 28/02/18.
//  Copyright © 2018 Venkatesh. All rights reserved.
//

#import "NextViewController.h"

@protocol LastNameViewControllerDelegate
-(void)setLastName:(NSString *)lastName;
@end

@interface NextViewController ()
@property (nonatomic,retain) id delegate;
@property (weak, nonatomic) IBOutlet UITextField *txtLastName;
- (IBAction)btnDoneTapped:(id)sender;
@end

@implementation NextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)btnDoneTapped:(id)sender
{

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

@end
