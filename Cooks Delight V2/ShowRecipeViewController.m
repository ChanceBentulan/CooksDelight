//
//  ShowRecipeViewController.m
//  Cooks Delight V2
//
//  Created by Nicole Marie C. Marcos on 12/13/20.
//  Copyright © 2020 Joshua Husayan. All rights reserved.
//

#import "ShowRecipeViewController.h"
#import "ExistingRecipesViewController.h"

@interface ShowRecipeViewController ()

@end

@implementation ShowRecipeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if(_recChoice == 0){
        _chicken = 1;
        _oil = 1;
        _pepper = 1;
        _garlic = 2;
        _onion = 1;
        _vinegar = 1;
        _soysauce = 1;
        _salt = 1;
        _water = 1;

        int servingChicken;
        int servingOil;
        int servingPepper;
        int servingGarlic;
        int servingOnion;
        int servingVinegar;
        int servingSoysauce;
        int servingSalt;
        int servingWater;

        servingChicken = _chicken * (_numOfPeople+1);
        servingOil = _oil * (_numOfPeople+1);
        servingPepper = _pepper * (_numOfPeople+1);
        servingGarlic = _garlic * (_numOfPeople+1);
        servingOnion = _onion * (_numOfPeople+1);
        servingVinegar = _vinegar * (_numOfPeople+1);
        servingSoysauce = _soysauce * (_numOfPeople+1);
        servingSalt = _salt * (_numOfPeople+1);
        servingWater = _water * (_numOfPeople+1);
        
        NSString *resultAmt = [NSString stringWithFormat:@"Adobong Manok \n\n%d pieces of Chicken \n%d tbsp. of Oil\n%d pinches of Pepper\n%d cloves of Garlic \n%d pieces of Onion\n%d cups of Vinegar\n%d cups of Soy Sauce\n%d pinches of Salt\n%d cups of Water", servingChicken, servingOil, servingPepper, servingGarlic, servingOnion, servingVinegar, servingSoysauce, servingSalt, servingWater];

        self.amtOfIngredients.text = resultAmt;

    }
    else if(_recChoice == 1){
        _fish = 1;
        _mix = 1;
        _onion = 1;
        _water = 2;
        _garlic = 1;
        

        int servingFish;
        int servingMix;
        int servingOnion;
        int servingWater;
        int servingGarlic;

        servingFish = _fish * (_numOfPeople+1);
        servingMix = _mix * (_numOfPeople+1);
        servingOnion = _onion * (_numOfPeople+1);
        servingWater = _water * (_numOfPeople+1);
        servingGarlic = _garlic * (_numOfPeople+1);

        NSString *resultAmt = [NSString stringWithFormat:@"Fish Sinigang \n\n%d pieces of Fish\n%d packs of Mix\n%d pieces of onion\n%d cups of Water\n%d cloves of Garlic", servingFish, servingMix, servingOnion, servingWater, servingGarlic];

        self.amtOfIngredients.text = resultAmt;
    }
    else if(_recChoice == 2){
        _chicken = 1;
        _oil = 1;
        _breading = 1;
        _salt = 2;

        int servingChicken;
        int servingOil;
        int servingBreading;
        int servingSalt;


        servingChicken = _chicken * (_numOfPeople+1);
        servingOil = _oil * (_numOfPeople+1);
        servingBreading = _breading * (_numOfPeople+1);
        servingSalt = _salt * (_numOfPeople+1);

        NSString *resultAmt = [NSString stringWithFormat:@"Fried Chicken\n\n%d pieces of Chicken\n%d tbsp. of Oil\n%d packs of Breading\n%d tsp. of Salt", servingChicken, servingOil, servingBreading, servingSalt];

        self.amtOfIngredients.text = resultAmt;
    }

    else{
        _amtOfIngredients.text  = @"Invalid Choice try again!";
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
