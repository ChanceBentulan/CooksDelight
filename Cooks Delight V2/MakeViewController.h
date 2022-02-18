//
//  MakeViewController.h
//  Cooks Delight V2
//
//  Created by Joshua Husayan on 12/9/20.
//  Copyright © 2020 Joshua Husayan. All rights reserved.
//

#import <UIKit/UIKit.h>


NS_ASSUME_NONNULL_BEGIN

@interface MakeViewController : UIViewController
- (IBAction)Back:(id)sender;
@property (weak, nonatomic) IBOutlet UISwitch *Chick_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Pork_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Fish_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Egg_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Bread_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Rice_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Cabb_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Pot_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Tom_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Squa_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Eggplan_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Gar_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *SP_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Nut_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Onio_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Oreg_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Ketc_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Choc_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Mayo_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Musta_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Soy_Sw1;
@property (weak, nonatomic) IBOutlet UISwitch *Chee_Sw1;
@property (weak, nonatomic) IBOutlet UITextField *tf_RecipeName;
@property (weak, nonatomic) NSString *recipename;
@property (nonatomic) int i, myrec;

@property(strong,nonatomic) NSMutableArray *myarray;



- (IBAction)Save:(id)sender;

@end

NS_ASSUME_NONNULL_END
