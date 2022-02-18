//
//  ExistingRecipesViewController.m
//  Cooks Delight V2
//
//  Created by Nicole Marie C. Marcos on 12/12/20.
//  Copyright © 2020 Joshua Husayan. All rights reserved.
//

#import "ExistingRecipesViewController.h"
#import "ShowRecipeViewController.h"

@interface ExistingRecipesViewController ()

@end

@implementation ExistingRecipesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    if ([segue.identifier isEqualToString:@"ExistingRecipesViewController"])
    {
        ShowRecipeViewController *ShowRecipeViewController = [segue destinationViewController];
        ShowRecipeViewController.numOfPeople = (int)_numOfPeople.selectedSegmentIndex;
        ShowRecipeViewController.recChoice = (int)_recChoice.selectedSegmentIndex;
    }
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)BACK:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
