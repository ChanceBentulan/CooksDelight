//
//  ShowRecipeViewController.h
//  Cooks Delight V2
//
//  Created by Nicole Marie C. Marcos on 12/13/20.
//  Copyright © 2020 Joshua Husayan. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ShowRecipeViewController : UIViewController
@property (nonatomic) int numOfPeople;
@property (nonatomic) int recChoice;
- (IBAction)BACK:(id)sender;
@property (strong, nonatomic) IBOutlet UITextView *amtOfIngredients;
@property int servingSize;
@property int soysauce;
@property int onion;
@property int garlic;
@property int oil;
@property int chicken;
@property int fish;
@property int raddish;
@property int pepper;
@property int vinegar;
@property int mix;
@property int breading;
@property int salt;
@property int water;
@end

NS_ASSUME_NONNULL_END
