//
//  GroceryViewController.h
//  Cooks Delight V2
//
//  Created by Joshua Husayan on 12/9/20.
//  Copyright © 2020 Joshua Husayan. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface GroceryViewController : UIViewController
- (IBAction)Back:(id)sender;
@property (weak, nonatomic) IBOutlet UITextView *TV_List;
- (IBAction)Add:(id)sender;
@property (strong, nonatomic) NSString *missing;
@property (weak, nonatomic) IBOutlet UITextField *tf_add;
@property (weak, nonatomic) IBOutlet UITextView *TV_missing;

@end

NS_ASSUME_NONNULL_END
