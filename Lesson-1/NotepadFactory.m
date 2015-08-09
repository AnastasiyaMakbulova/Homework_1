//
//  NotepadFactory.m
//  Homework_1
//
//  Created by Anastasya on 09.08.15.
//  Copyright (c) 2015 PeaceData. All rights reserved.
//

#import "NotepadFactory.h"

//Создаем класс для объекта NotepadFactory

@implementation NotepadFactory

- (void) startFactory {
    
    [self createDesign];
    [self makeBody];
    [self makeScreen];
    [self makeKeyboard];
    [self makeSistemProtection];
    [self makeTouchPad];
    [self writeOS];
    [self makeCharger];
    [self makeCover];
}

//void это метод объекта в созданном данном класе
//NSLog - вводить в консоль действия
//Вызов метода(отправить сообщение объекту)(заставить объект что то сделать); [self ...]
//self - это вызов метода(void) "имя метода" под объектом .m, в котором мы работаем, в данном случаем вызов метода объекта NotepadFactory

- (void) createDesign {
    
    NSLog(@"makeDesign");
    
}

- (void) makeBody {
    
    NSLog(@"makeBody");
    
}


- (void) makeScreen {
    
    NSLog(@"makeScreen");
    
}

- (void) makeKeyboard {
    
    NSLog(@"makeKeyboard");
    
}


- (void) makeSistemProtection {
    
    NSLog(@"makeSistemProtection");
    
}

- (void) makeTouchPad {
    
    NSLog(@"makeTouchPad");
    
}

- (void) writeOS {
    
    NSLog(@"writeOS");
}

- (void) makeCharger {
    
    NSLog(@"makeCharger");
    
}

-(void) makeCover {
    
    NSLog(@"makeCover");
    
}



@end
