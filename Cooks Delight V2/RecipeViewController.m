//
//  RecipeViewController.m
//  Cooks Delight V2
//
//  Created by Joshua Husayan on 12/9/20.
//  Copyright © 2020 Joshua Husayan. All rights reserved.
//

#import "RecipeViewController.h"
#import "RecipeDetailViewController.h"
#import "ViewController.h"

@interface RecipeViewController ()

@end
  
@implementation RecipeViewController
    
 
- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *text, *text2, *text3;
    
    [_recipe_array addObject:_name_recipe];
    if (_myrecipe==1) {
        text=[_recipe_array objectAtIndex:0];
        [_btnRecipe setTitle:text forState:UIControlStateNormal];
        [_btnRecipe setHidden:NO];
        [_btnRecipe2 setHidden:YES];
        [_btnRecipe3 setHidden:YES];
    }
    else if (_myrecipe==2) {
        text2=[_recipe_array objectAtIndex:1];
        [_btnRecipe2 setTitle:text2 forState:UIControlStateNormal];
        [_btnRecipe2 setHidden:NO];
        [_btnRecipe setHidden:YES];
        [_btnRecipe3 setHidden:YES];
    }

    else if (_myrecipe==3) {
        text3=[_recipe_array objectAtIndex:2];
        [_btnRecipe3 setTitle:text3  forState:UIControlStateNormal];
        [_btnRecipe3 setHidden:NO];
        [_btnRecipe setHidden:YES];
        [_btnRecipe2 setHidden:YES];
    }
    
    _mytext=text;
    _mytext2=text2;
    _mytext3=text3;
    
//    else{
//        [_btnRecipe setTitle:text forState:UIControlStateNormal];
//        [_btnRecipe2 setTitle:text2 forState:UIControlStateNormal];
//        [_btnRecipe3 setTitle:text3 forState:UIControlStateNormal];
//
//    }
    
    //_test.text = [NSString stringWithFormat:@"%@",_name_recipe1];//store recipe textfield recipe name
    //Ang SWITCH VALUES NI FOR EACH INGREDIENT SA RECIPE LIST, GI DECLARE NA NI
    //ANG PAG OUTPUT NALANG MOY MISSING
    /*chicken = _chicken;
    pork = _pork;
    fish = _fish;
    egg = _egg;
    bread = _bread;
    rice = _rice;
    cabbage = _cabbage;
    potato = _potato;
    tomato = _tomato;
    squash = _squash;
    eggplant = _eggplant;
    garlic = _garlic;
    salt = _salt;
    nutmeg = _nutmeg;
    onion = _onion;
    oregano = _oregano;
    ketchup = _ketchup;
    choco = _choco;
    mayo = _mayo;
    mustard = _mustard;
    soy = _soy;
    cheese = _cheese;
    */
    
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    RecipeDetailViewController *sw = [segue destinationViewController];
    
    sw.mmchicken=_mchicken;
    sw.mmpork =_mpork;
    sw.mmfish=_mfish;
    sw.mmegg=_megg;
    sw.mmbread=_mbread;
    sw.mmrice= _mrice;
    sw.mmgarlic=_mgarlic;
    sw.mmsalt=_msalt;
    sw.mmnutmeg=_mnutmeg;
    sw.mmonion=_monion;
    sw.mmoregano=_moregano;
    sw.mmcabbage=_mcabbage;
    sw.mmpotato=_mpotato;
    sw.mmtomato=_mtomato;
    sw.mmsquash=_msquash;
    sw.mmeggplant=_meggplant;
    sw.mmketchup=_mketchup;
    sw.mmchoco=_mchoco;
    sw.mmmayo=_mmayo;
    sw.mmmustard=_mmustard;
    sw.mmsoy=_msoy;
    sw.mmcheese=_mcheese;
   
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}

- (IBAction)mybtn:(id)sender {
//    int mchicken,mpork,mfish,megg,mbread,mrice,mgarlic,msalt,mnutmeg,monion,moregano,mcabbage,mpotato,mtomato,msquash,meggplant,mketchup,mchoco,mmayo,mmustard,msoy,mcheese;
    if([sender tag]==0){
        if(_chicken){
            _mchicken=1;
        }
        else{
            _mchicken=0;
        }
        if(_pork){
            _mpork=1;
        }
        else{
            _mpork=0;
        }
        if(_fish){
            _mfish=1;
        }
        else{
            _mfish=0;
        }
        if(_egg){
            _megg=1;
        }
        else{
            _megg=0;
        }
        if(_bread){
            _mbread=1;
        }
        else{
            _mbread=0;
        }
        if(_rice){
            _mrice=1;
        }
        else{
            _mrice=0;
        }
        if(_garlic){
            _mgarlic=1;
        }
        else{
            _mgarlic=0;
        }
        if(_nutmeg){
            _mnutmeg=1;
        }
        else{
            _nutmeg=0;
        }
        if(_onion){
            _monion=1;
        }
        else{
            _monion=0;
        }
        if(_oregano){
            _moregano=1;
        }
        else{
            _moregano=0;
        }
        if(_cabbage){
            _mcabbage=1;
        }
        else{
            _mcabbage=0;
        }
        if(_potato){
            _mpotato=1;
        }
        else{
            _mpotato=0;
        }
        if(_tomato){
            _mtomato=1;
        }
        else{
            _mtomato=0;
        }
        if(_squash){
            _msquash=1;
        }
        else{
            _msquash=0;
        }
        if(_eggplant){
            _meggplant=1;
        }
        else{
            _meggplant=0;
        }
        if(_ketchup){
            _mketchup=1;
        }
        else{
            _mketchup=0;
        }
        if(_choco){
            _mchoco=1;
        }
        else{
            _mchoco=0;
        }
        if(_mayo){
            _mmayo=1;
        }
        else{
            _mmayo=0;
        }
        if(_mustard){
            _mmustard=1;
        }
        else{
            _mmustard=0;
        }
        if(_soy){
            _msoy=1;
        }
        else{
            _msoy=0;
        }
        if(_cheese){
            _mcheese=1;
        }
        else{
            _mcheese=0;
        }
        
    }
    else if ([sender tag]==1){
        if(_chicken){
            _mchicken=1;
        }
        else{
            _mchicken=0;
        }
        if(_pork){
            _mpork=1;
        }
        else{
            _mpork=0;
        }
        if(_fish){
            _mfish=1;
        }
        else{
            _mfish=0;
        }
        if(_egg){
            _megg=1;
        }
        else{
            _megg=0;
        }
        if(_bread){
            _mbread=1;
        }
        else{
            _mbread=0;
        }
        if(_rice){
            _mrice=1;
        }
        else{
            _mrice=0;
        }
        if(_garlic){
            _mgarlic=1;
        }
        else{
            _mgarlic=0;
        }
        if(_nutmeg){
            _mnutmeg=1;
        }
        else{
            _nutmeg=0;
        }
        if(_onion){
            _monion=1;
        }
        else{
            _monion=0;
        }
        if(_oregano){
            _moregano=1;
        }
        else{
            _moregano=0;
        }
        if(_cabbage){
            _mcabbage=1;
        }
        else{
            _mcabbage=0;
        }
        if(_potato){
            _mpotato=1;
        }
        else{
            _mpotato=0;
        }
        if(_tomato){
            _mtomato=1;
        }
        else{
            _mtomato=0;
        }
        if(_squash){
            _msquash=1;
        }
        else{
            _msquash=0;
        }
        if(_eggplant){
            _meggplant=1;
        }
        else{
            _meggplant=0;
        }
        if(_ketchup){
            _mketchup=1;
        }
        else{
            _mketchup=0;
        }
        if(_choco){
            _mchoco=1;
        }
        else{
            _mchoco=0;
        }
        if(_mayo){
            _mmayo=1;
        }
        else{
            _mmayo=0;
        }
        if(_mustard){
            _mmustard=1;
        }
        else{
            _mmustard=0;
        }
        if(_soy){
            _msoy=1;
        }
        else{
            _msoy=0;
        }
        if(_cheese){
            _mcheese=1;
        }
        else{
            _mcheese=0;
        }

    
    }
    else if ([sender tag]==2){
        if(_chicken){
            _mchicken=1;
        }
        else{
            _mchicken=0;
        }
        if(_pork){
            _mpork=1;
        }
        else{
            _mpork=0;
        }
        if(_fish){
            _mfish=1;
        }
        else{
            _mfish=0;
        }
        if(_egg){
            _megg=1;
        }
        else{
            _megg=0;
        }
        if(_bread){
            _mbread=1;
        }
        else{
            _mbread=0;
        }
        if(_rice){
            _mrice=1;
        }
        else{
            _mrice=0;
        }
        if(_garlic){
            _mgarlic=1;
        }
        else{
            _mgarlic=0;
        }
        if(_nutmeg){
            _mnutmeg=1;
        }
        else{
            _nutmeg=0;
        }
        if(_onion){
            _monion=1;
        }
        else{
            _monion=0;
        }
        if(_oregano){
            _moregano=1;
        }
        else{
            _moregano=0;
        }
        if(_cabbage){
            _mcabbage=1;
        }
        else{
            _mcabbage=0;
        }
        if(_potato){
            _mpotato=1;
        }
        else{
            _mpotato=0;
        }
        if(_tomato){
            _mtomato=1;
        }
        else{
            _mtomato=0;
        }
        if(_squash){
            _msquash=1;
        }
        else{
            _msquash=0;
        }
        if(_eggplant){
            _meggplant=1;
        }
        else{
            _meggplant=0;
        }
        if(_ketchup){
            _mketchup=1;
        }
        else{
            _mketchup=0;
        }
        if(_choco){
            _mchoco=1;
        }
        else{
            _mchoco=0;
        }
        if(_mayo){
            _mmayo=1;
        }
        else{
            _mmayo=0;
        }
        if(_mustard){
            _mmustard=1;
        }
        else{
            _mmustard=0;
        }
        if(_soy){
            _msoy=1;
        }
        else{
            _msoy=0;
        }
        if(_cheese){
            _mcheese=1;
        }
        else{
            _mcheese=0;
        }
    }
    
}

- (IBAction)Back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}


    
@end
