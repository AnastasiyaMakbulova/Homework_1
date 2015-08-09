//
//  AppDelegate.m
//  Homework_1
//
//  Created by Anastasya on 09.08.15.
//  Copyright (c) 2015 PeaceData. All rights reserved.
//

#import "AppDelegate.h"
#import "NotepadFactory.h"

@interface AppDelegate ()

@end

@implementation AppDelegate




- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    //Данный метод срабатывает первым при начале работы приложения
    
    NotepadFactory * notepadFactory = [[NotepadFactory alloc] init];
    [notepadFactory startFactory];
    
    //НЕ ЗАБЫВАТЬ ПРО БОЛЬШИЕ И МАЛЕНЬКИЕ БУКВЫ!!!!!
    //создается объект(создаем указатель на объкет, то есть объект создается в памяти, мы создаем указатель на объект. * указавается переменная, которая будет хранить указатель на адрес памяти объекта) , пишем наименование класса: AutoFactory и пишем наименование переменной (можно обзывать любым словом, кроме слов, зарезервивованных системой: int, ... Система подскажет можем ли мы использовать выбранное нами название или нет)
    //alloc(метод класса NSObject, выделяет память под данный объект) и init(метод, который создает структуру данного объекта в памяти)  -  наименование метода.. или new вместо alloc и init
    //наполнители %@
    
    //Данный метод срабатывает первым при начале работы приложения
    
    [self someMethod];
    
    return YES;
}

-(void) someMethod {
    
    
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
