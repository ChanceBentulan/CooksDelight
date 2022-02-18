//
//  RecipeDetailViewController.m
//  Cooks Delight V2
//
//  Created by Klaus Dave Tabayocyoc on 12/11/20.
//  Copyright © 2020 Joshua Husayan. All rights reserved.
//

#import "RecipeDetailViewController.h"

@interface RecipeDetailViewController ()

@end

@implementation RecipeDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if(_mmchicken){
        [_chicken_ setHidden:NO];
    }
    else{
        [_chicken_ setHidden:YES];
    }
    if(_mmpork){
        [_pork_ setHidden:NO];
    }
    else{
        [_pork_ setHidden:YES];
    }
    if(_mmfish){
        [_fish_ setHidden:NO];
    }
    else{
        [_fish_ setHidden:YES];
    }
    if(_mmegg){
        [_egg_ setHidden:NO];
    }
    else{
        [_egg_ setHidden:YES];
    }
    if(_mmbread){
        [_bread_ setHidden:NO];
    }
    else{
        [_bread_ setHidden:YES];
    }
    if(_mmrice){
        [_rice_ setHidden:NO];
    }
    else{
        [_rice_ setHidden:YES];
    }
    if(_mmgarlic){
        [_garlic_ setHidden:NO];
    }
    else{
        [_garlic_ setHidden:YES];
    }
    if(_mmnutmeg){
        [_nutmeg_ setHidden:NO];
    }
    else{
        [_nutmeg_ setHidden:YES];
    }
    if(_mmonion){
        [_onion_ setHidden:NO];
    }
    else{
        [_onion_ setHidden:YES];
    }
    if(_mmoregano){
        [_oregano_ setHidden:NO];
    }
    else{
        [_oregano_ setHidden:YES];
    }
    if(_mmcabbage){
        [_cabbage_ setHidden:NO];
    }
    else{
        [_cabbage_ setHidden:YES];
    }
    if(_mmpotato){
        [_potato_ setHidden:NO];
    }
    else{
        [_potato_ setHidden:YES];
    }
    if(_mmtomato){
        [_tomato_ setHidden:NO];
    }
    else{
        [_tomato_ setHidden:YES];
    }
    if(_mmsquash){
        [_squash_ setHidden:NO];
    }
    else{
        [_squash_ setHidden:YES];
    }
    if(_mmeggplant){
        [_eggplant_ setHidden:NO];
    }
    else{
        [_eggplant_ setHidden:YES];
    }
    if(_mmketchup){
        [_ketchup_ setHidden:NO];
    }
    else{
        [_ketchup_ setHidden:YES];
    }
    if(_mmchoco){
        [_choco_ setHidden:NO];
    }
    else{
        [_choco_ setHidden:YES];
    }
    if(_mmmayo){
        [_mayo_ setHidden:NO];
    }
    else{
        [_mayo_ setHidden:YES];
    }
    if(_mmmustard){
        [_mustard_ setHidden:NO];
    }
    else{
        [_mustard_ setHidden:YES];
    }
    if(_mmsoy){
        [_soy_ setHidden:NO];
    }
    else{
        [_soy_ setHidden:YES];
    }
    if(_mmcheese){
        [_cheese_ setHidden:NO];
    }
    else{
        [_cheese_ setHidden:YES];
    }
    if(_mmsalt){
        [_salt_ setHidden:NO];
    }
    else{
        [_salt_ setHidden:YES];
    }
    
}


//#pragma mark - Navigation

//// In a storyboard-based application, you will often want to do a little preparation before navigation
//- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
//    // Get the new view controller using [segue destinationViewController].
//    // Pass the selected object to the new view controller.
//}


- (IBAction)Back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
