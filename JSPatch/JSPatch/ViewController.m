//
//  ViewController.m
//  JSPatch
//
//  Created by QHC on 5/26/16.
//  Copyright © 2016 秦海川. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *hiddenLbl;
@property (weak, nonatomic) IBOutlet UILabel *updateTextField;
@property (weak, nonatomic) IBOutlet UISwitch *swit;

@end

@implementation ViewController

- (IBAction)switchControl:(id)sender {

}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    [self hotFix];
    
//    self.updateTextField.text = @"After Fix";
//    [self.swit setOn:YES];
//    self.hiddenLbl.hidden = NO;
}

- (void)hotFix
{
    self.updateTextField.text = @"After Fix";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
