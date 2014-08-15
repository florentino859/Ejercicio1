//
//  main.m
//  Ejercicio
//
//  Created by CCDM18 on 15/08/14.
//  Copyright (c) 2014 ___Joe___. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        //NSLog(@"Hello, World!");
        NSString *mensaje = @"Hola a la calculadora";
        NSLog(@"%@",mensaje);
        
        float primerValor;
        scanf("%f",&primerValor);
        
        int opcion;
        scanf("%d",&opcion);
        
        float segundoValor;
        scanf("%f",&segundoValor);
        
        float operacion = 0;
        
        switch (opcion) {
            case 0:
                operacion = primerValor + segundoValor;
                break;
            case 1:
                operacion = primerValor - segundoValor;
                break;
            case 2:
                operacion = primerValor * segundoValor;
                break;
            case 3:
                operacion = primerValor / segundoValor;
                break;
            
            default:
                break;
        }
        
        if(operacion > 100){
            NSLog(@"mensaje 1");
        }else{
            NSLog(@"mensaje 2");
        }
        
        NSMutableArray *arrayOperaciones =[[NSMutableArray alloc] init];
        
        NSMutableArray * array;
        array = [NSMutableArray alloc];
        array = [NSMutableArray init];
        
        NSNumber *numero;
        numero = [NSNumber alloc];
        numero = [[NSNumber alloc] initWithFloat:operacion];
        [array addObject:numero];
        [array count];
        
        NSDictionary *dictionary = @{
                                     @"nombre":@"florentino",
                                     @"edad":@"120",
                                     @"lenguajes":@"Objective-C"
                                     };
        
        
        
    
        
    }
    return 0;
}

