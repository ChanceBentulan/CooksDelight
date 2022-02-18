//
//  GroceryViewController.m
//  Cooks Delight V2
//
//  Created by Joshua Husayan on 12/9/20.
//  Copyright © 2020 Joshua Husayan. All rights reserved.
//

#import "GroceryViewController.h"

@interface GroceryViewController ()

@end

@implementation GroceryViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _TV_List.text = @" Current Ingredients:\n Chicken Breast \n Pork Ribs \n Eggs \n Vinegar \n White Rice \n Green Onions \n Garlic \n Salt & Pepper \n\n\n\n\n Additional Ingredients:";
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)Back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
- (IBAction)Add:(id)sender {
    NSString *add;
    if(_missing != NULL){//pang add sa other ingredients
        add = [NSString stringWithFormat:@"%@\n%@",_missing,_tf_add.text];
    }
    else if(_missing != NULL){
        _TV_missing.text = _missing;
    }
    else{
        add = _tf_add.text;
        _TV_missing.text=@"";
    }
    _missing=add;
    _TV_missing.text = _missing;
    _tf_add.text=@"";
}
@end
