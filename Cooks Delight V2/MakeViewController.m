//
//  MakeViewController.m
//  Cooks Delight V2
//
//  Created by Joshua Husayan on 12/9/20.
//  Copyright © 2020 Joshua Husayan. All rights reserved.
//

#import "MakeViewController.h"
#import "RecipeViewController.h"

@interface MakeViewController ()

@end

@implementation MakeViewController
    NSString *name;


- (void)viewDidLoad {
    //_myarray=[[NSMutableArray alloc] init];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    _counter=0;
    _i=0;

}


#pragma mark - Navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    RecipeViewController *sw = [segue destinationViewController];
    
//    RecipeViewController *controller = [[RecipeViewController alloc] init];
    
    sw.recipe_array=[[NSMutableArray alloc] init];
//    sw.recipe_array = _myarray ;
//    sw.myrecipe=_myrec;
//    sw.name_recipe=_recipename;
//
    
    
    
    if(_Chick_Sw1.on){// switch values for all the   indgredients
        sw.chicken = 1;
    }
    else{
        sw.chicken = 0;
    }
    if(_Pork_Sw1.on){
        sw.pork = 1;
    }
    else{
        sw.pork = 0;
    }
    if(_Fish_Sw1.on){
        sw.fish = 1;
    }
    else{
        sw.fish = 0;
    }
    if(_Egg_Sw1.on){
        sw.egg = 1;
    }
    else{
        sw.egg = 0;
    }
    if(_Bread_Sw1.on){
        sw.bread = 1;
    }
    else{
        sw.bread = 0;
    }
    if(_Rice_Sw1.on){
        sw.rice = 1;
    }
    else{
        sw.rice = 0;
    }
    if(_Cabb_Sw1.on){
        sw.cabbage = 1;
    }
    else{
        sw.cabbage = 0;
    }
    if(_Pot_Sw1.on){
        sw.potato = 1;
    }
    else{
        sw.potato = 0;
    }
    if(_Tom_Sw1.on){
        sw.tomato = 1;
    }
    else{
        sw.tomato = 0;
    }
    if(_Squa_Sw1.on){
        sw.squash = 1;
    }
    else{
        sw.squash = 0;
    }
    if(_Eggplan_Sw1.on){
        sw.eggplant = 1;
    }
    else{
        sw.eggplant = 0;
    }
    if(_Gar_Sw1.on){
        sw.garlic = 1;
    }
    else{
        sw.garlic = 0;
    }
    if(_SP_Sw1.on){
        sw.salt = 1;
    }
    else{
        sw.salt = 0;
    }
    if(_Nut_Sw1.on){
        sw.nutmeg = 1;
    }
    else{
        sw.nutmeg = 0;
    }
    if(_Onio_Sw1.on){
        sw.onion = 1;
    }
    else{
        sw.onion = 0;
    }
    if(_Oreg_Sw1.on){
        sw.oregano = 1;
    }
    else{
        sw.oregano = 0;
    }
    if(_Ketc_Sw1.on){
        sw.ketchup = 1;
    }
    else{
        sw.ketchup = 0;
    }
    if(_Choc_Sw1.on){
        sw.choco = 1;
    }
    else{
        sw.choco = 0;
    }
    if(_Mayo_Sw1.on){
        sw.mayo = 1;
    }
    else{
        sw.mayo = 0;
    }
    if(_Musta_Sw1.on){
        sw.mustard = 1;
    }
    else{
        sw.mustard = 0;
    }
    if(_Soy_Sw1.on){
        sw.soy = 1;
    }
    else{
        sw.soy = 0;
    }
    if(_Chee_Sw1.on){
        sw.cheese = 1;
    }
    else{
        sw.cheese = 0;
    }
    
    sw.recipe_array = _myarray ;
    sw.myrecipe=_myrec;
    sw.name_recipe=_recipename;
    
}

- (IBAction)Back:(id)sender {//Back Button
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)Save:(id)sender {
    _myarray = [[NSMutableArray alloc] init];
    NSString *name;
//        name=[NSString stringWithFormat:@"%@",_tf_RecipeName.text];
//        _recipename=name;
//        [_myarray addObject:name];
    
//    NSString *name;
//    name=[NSString stringWithFormat:@"%@",_tf_RecipeName.text];
//    _recipename=name;
//
    if(_i==0){
        _myrec=1;
        _i++;
        name=[NSString stringWithFormat:@"%@",_tf_RecipeName.text];
        _recipename=name;
        [_myarray addObject:name];
    }
    else if (_i==1){
        _myrec=2;
        _i++;
        name=[NSString stringWithFormat:@"%@",_tf_RecipeName.text];
        _recipename=name;
        [_myarray addObject:name];
    }
    else if (_i==2){
        _myrec=3;
        _i++;
        name=[NSString stringWithFormat:@"%@",_tf_RecipeName.text];
        _recipename=name;
        [_myarray addObject:name];
    }
    else{
        _i=0;
    }

    //[self dismissViewControllerAnimated:YES completion:nil];
    
    
}
@end
