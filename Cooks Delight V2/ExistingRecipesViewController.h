//
//  ExistingRecipesViewController.h
//  Cooks Delight V2
//
//  Created by Nicole Marie C. Marcos on 12/12/20.
//  Copyright © 2020 Joshua Husayan. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ExistingRecipesViewController : UIViewController
@property (strong, nonatomic) IBOutlet UISegmentedControl *recChoice;
@property (strong, nonatomic) IBOutlet UISegmentedControl *numOfPeople;
- (IBAction)BACK:(id)sender;

@end

NS_ASSUME_NONNULL_END
