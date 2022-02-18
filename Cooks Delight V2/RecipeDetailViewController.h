//
//  RecipeDetailViewController.h
//  Cooks Delight V2
//
//  Created by Klaus Dave Tabayocyoc on 12/11/20.
//  Copyright © 2020 Joshua Husayan. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RecipeDetailViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *chicken_;
@property (weak, nonatomic) IBOutlet UILabel *pork_;
@property (weak, nonatomic) IBOutlet UILabel *fish_;
@property (weak, nonatomic) IBOutlet UILabel *egg_;
@property (weak, nonatomic) IBOutlet UILabel *bread_;
@property (weak, nonatomic) IBOutlet UILabel *rice_;
@property (weak, nonatomic) IBOutlet UILabel *garlic_;
@property (weak, nonatomic) IBOutlet UILabel *salt_;
@property (weak, nonatomic) IBOutlet UILabel *nutmeg_;
@property (weak, nonatomic) IBOutlet UILabel *onion_;
@property (weak, nonatomic) IBOutlet UILabel *oregano_;
@property (weak, nonatomic) IBOutlet UILabel *cabbage_;
@property (weak, nonatomic) IBOutlet UILabel *potato_;
@property (weak, nonatomic) IBOutlet UILabel *tomato_;
@property (weak, nonatomic) IBOutlet UILabel *squash_;
@property (weak, nonatomic) IBOutlet UILabel *eggplant_;
@property (weak, nonatomic) IBOutlet UILabel *ketchup_;
@property (weak, nonatomic) IBOutlet UILabel *choco_;
@property (weak, nonatomic) IBOutlet UILabel *mayo_;
@property (weak, nonatomic) IBOutlet UILabel *mustard_;
@property (weak, nonatomic) IBOutlet UILabel *soy_;
@property (weak, nonatomic) IBOutlet UILabel *cheese_;

- (IBAction)Back:(id)sender;
@property (nonatomic) int mmchicken,mmpork,mmfish,mmegg,mmbread,mmrice,mmgarlic,mmsalt,mmnutmeg,mmonion,mmoregano,mmcabbage,mmpotato,mmtomato,mmsquash,mmeggplant,mmketchup,mmchoco,mmmayo,mmmustard,mmsoy,mmcheese;


@end



NS_ASSUME_NONNULL_END
