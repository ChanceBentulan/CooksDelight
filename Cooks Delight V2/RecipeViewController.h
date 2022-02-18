//
//  RecipeViewController.h
//  Cooks Delight V2
//
//  Created by Joshua Husayan on 12/9/20.
//  Copyright © 2020 Joshua Husayan. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RecipeViewController : UIViewController

@property (nonatomic, assign) int  chicken,pork,fish,egg,bread,rice,garlic,salt, nutmeg, onion,oregano, cabbage, potato, tomato, squash, eggplant, ketchup,choco, mayo, mustard, soy,cheese;
@property (nonatomic,assign)int mchicken,mpork,mfish,megg,mbread,mrice,mgarlic,msalt,mnutmeg,monion,moregano,mcabbage,mpotato,mtomato,msquash,meggplant,mketchup,mchoco,mmayo,mmustard,msoy,mcheese;
@property (strong, nonatomic) NSString *name_recipe;
@property (nonatomic) int myrecipe;
@property (strong, nonatomic) NSString *name_recipe2;
@property (strong, nonatomic) NSString *name_recipe3;

@property (strong, nonatomic) NSMutableArray *recipe_array;

@property (weak, nonatomic) IBOutlet UIButton *btnRecipe;
@property (weak, nonatomic) IBOutlet UIButton *btnRecipe2;
@property (weak, nonatomic) IBOutlet UIButton *btnRecipe3;

@property (strong, nonatomic) NSString *mytext, *mytext2, *mytext3;

- (IBAction)Back:(id)sender;

- (IBAction)mybtn:(id)sender;

@end

NS_ASSUME_NONNULL_END
