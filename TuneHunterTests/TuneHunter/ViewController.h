//
//  ViewController.h
//  TuneHunter
//
//  Created by Macku Knowledge on 18/04/15.
//  Copyright (c) 2015 Macku Knowledge. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *Nombre;
@property (weak, nonatomic) IBOutlet UITextField *Contraseña;
@property (weak, nonatomic) IBOutlet UIButton *Iniciar;
@property (weak, nonatomic) IBOutlet UIButton *Registro;
- (IBAction)Registro:(id)sender;


@end

